import CaboCha
import csv

sentence = "メロスは激怒した。必ず、かの邪智暴虐の王を除かなければならぬと決意した。メロスには政治がわからぬ。メロスは、村の牧人である。笛を吹き、羊と遊んで暮して来た。けれども邪悪に対しては、人一倍に敏感であった。きょう未明メロスは村を出発し、野を越え山越え、十里はなれた此のシラクスの市にやって来た。メロスには父も、母も無い。女房も無い。十六の、内気な妹と二人暮しだ。この妹は、村の或る律気な一牧人を、近々、花婿として迎える事になっていた。結婚式も間近かなのである。メロスは、それゆえ、花嫁の衣裳やら祝宴の御馳走やらを買いに、はるばる市にやって来たのだ。先ず、その品々を買い集め、それから都の大路をぶらぶら歩いた。メロスには竹馬の友があった。セリヌンティウスである。今は此のシラクスの市で、石工をしている。その友を、これから訪ねてみるつもりなのだ。久しく逢わなかったのだから、訪ねて行くのが楽しみである。歩いているうちにメロスは、まちの様子を怪しく思った。ひっそりしている。もう既に日も落ちて、まちの暗いのは当りまえだが、けれども、なんだか、夜のせいばかりでは無く、市全体が、やけに寂しい。のんきなメロスも、だんだん不安になって来た。路で逢った若い衆をつかまえて、何かあったのか、二年まえに此の市に来たときは、夜でも皆が歌をうたって、まちは賑やかであった筈だが、と質問した。若い衆は、首を振って答えなかった。しばらく歩いて老爺に逢い、こんどはもっと、語勢を強くして質問した。老爺は答えなかった。メロスは両手で老爺のからだをゆすぶって質問を重ねた。老爺は、あたりをはばかる低声で、わずか答えた。"

yougen = []
yougen_score = []
meisi = []
meisi_score = []

kosu = []
kakari = []

def main():
    Jisyo()
    Sarcher()
    Spliter()
    
def Sarcher():
    string = sentence.split('。')
    
    for i in range(len(string)):
        c = CaboCha.Parser()
        tree =  c.parse(string[i])
        
        for j in range(tree.chunk_size()):    
            chunk = tree.chunk(j)
            kosu.append(chunk.token_size)
            kakari.append(chunk.link)

def Spliter():
    a = []
    b = []
    tan = []
    c = CaboCha.Parser()
    tree =  c.parse(sentence)    
    
    tango_counter = 1
    bunsetu_counter = 0
    bunsetu_num = 0
    
    for i in range(0,tree.size()):
        token = tree.token(i)
        
        if token.surface == '。':
            
            bunsetu_num = 0
            
            b.append('%')
            d = Score(tan)
            tan = []
            b.append(d)
            
            a.append(b)

        else:
            b.append(token.surface)
            tan.append(token.surface)
                
            features = token.feature.split(',')
            e = Hinnsi(features[0],features[1],features[2],features[3])
                
            b.append(e)
            b.append(features[6])
    
            a.append(b)
            
            if tango_counter == kosu[bunsetu_counter]:
                a.append(['$',bunsetu_num,kakari[bunsetu_counter]])
                
                tango_counter = 0
                bunsetu_counter += 1
                bunsetu_num += 1
            
            tango_counter += 1
        
        b = []
        
    a.append(['#'])
    
    with open('output.csv', 'w',newline='') as f:
        writer = csv.writer(f)
        writer.writerows(a)
    
def Jisyo():
    with open('meisi.csv', encoding='utf-8') as f:
        reader = csv.reader(f)
        l = [row for row in reader]
    
    for r in range(0,13264):
        meisi.append(l[r][0])
        meisi_score.append(int(l[r][1]))
        
    with open('yougen.csv', encoding='utf-8') as f:
        reader = csv.reader(f)
        l = [row for row in reader]
    
    for r in range(0,5280):
        yougen.append(l[r][0])
        yougen_score.append(int(l[r][1]))

def Score(tan):
    tango = tan
    p = ''
    num = list(range(len(tango)))
    tan_num = []
    score = []
    
    for i in range(len(tango)-1):
        p = ''
        p = tango[i]
        
        for j in range(len(tango)-i-1):
            j += 1
            p = p + ' ' + tango[j]
            if p in yougen:
                tan_num.append(list(range(i,j+1)))
                score.append(yougen_score[yougen.index(p)])
    
    tan_num = list(set(tan_num))
    
    for i in range(len(tan_num)):
        num.remove(tan_num[i])
    
    for t in range(len(num)):
        try:
            score.append(meisi_score[meisi.index(tan[num[t]])])
        except:
            pass
        try:
            score.append(yougen_score[yougen.index(tan[num[t]])])
        except:
            pass
    
    if len(score) == 0:
        return 0
    else:
        return sum(score) / len(score)

def Hinnsi(w,x,y,z):
    if w == '感動詞':
        return 2
    
    elif w == '記号':
        if x == 'アルファベット':
            return 3
        elif x == '一般':
            return 4
        elif x == '括弧開':
            return 5
        elif x == '括弧閉':
            return 6
        elif x == '句点':
            return 7
        elif x == '空白':
            return 8
        elif x == '読点':
            return 9
    
    elif w == '形容詞':
        if x == '自立':
            return 10
        elif x == '接尾':
            return 11
        elif x == '非自立':
            return 12
    
    elif w == '助詞':
        if x == '格助詞':
            if y == '一般':
                return 13
            elif y == '引用':
                return 14
            elif y == '連語':
                return 15
        elif x == '係助詞':
            return 16
        elif x == '終助詞':
            return 17
        elif x == '接続助詞':
            return 18
        elif x == '特殊':
            return 19
        elif x == '副詞化':
            return 20
        elif x == '副助詞':
            return 21
        elif  == '副助詞／並立助詞／終助詞':
            return 22
        elif x == '並立助詞':
            return 23
        elif x == '連体化':
            return 24
    
    elif w == '助動詞':
        return 25
    
    elif w == '接続詞':
        return 26
    
    elif w  == '接頭詞':
        if x == '形容詞接続':
            return 27
        elif x == '数接続':
            return 28
        elif x == '動詞接続':
            return 29
        elif x == '名詞接続':
            return 30
    
    elif w == '動詞':
        if x == '自立':
            return 31
        elif x == '接尾':
            return 32
        elif x == '非自立':
            return 33
    
    elif w == '副詞':
        if x == '一般':
            return 34
        elif x == '助詞類接続':
            return 35
    
    elif w == '名詞':
        if x == 'サ変接続':
            return 36
        elif x == 'ナイ形容詞語幹':
            return 37
        elif x == '一般':
            return 38
        elif x == '引用文字列':
            return 39
        elif x == '形容動詞語幹':
            return 40
        elif x == '固有名詞':
            if y == '一般':
                return 41
            elif y == '人名':
                if z == '一般':
                    return 42
                elif z == '性':
                    return 43
                elif z == '名':
                    return 44
            elif y == '組織':
                return 45
            elif y == '地域':
                if z == '一般':
                    return 46
                elif z == '国':
                    return 47
        elif x == '数':
            return 48
        elif x == '接続詞的':
            return 49
        elif x == '接尾':
            if y == 'サ変動詞':
                return 50
            elif y == '一般':
                return 51
            elif y == '形容動詞語幹':
                return 52
            elif y == '助数詞':
                return 53
            elif y == '助動詞語幹':
                return 54
            elif y == '人名':
                return 55
            elif y == '地域':
                return 56
            elif y == '特殊':
                return 57
            elif y == '副詞可能':
                return 58
        elif x == '代名詞':
            if y == '一般':
                return 59
            elif y == '縮約':
                return 60
        elif x == '動詞非自立的':
            return 61
        elif x == '特殊':
            return 62
        elif x == '非自立':
            if y == '一般':
                return 63
            elif y == '形容動詞語幹':
                return 64
            elif y == '助動詞語幹':
                return 65
            elif y == '副詞可能':
                return 66
        elif x == '副詞可能':
            return 67
    elif w == '連体詞':
        return 68
            

main()
