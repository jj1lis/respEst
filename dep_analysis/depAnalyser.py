import CaboCha
import csv
import sys
import os


noun_dicline = 13264
prec_dicline = 5280


def main():
    sents = []
    readfile=sys.argv[1]
    if os.path.exists(readfile+'.dep'):
        os.remove(readfile+'.dep')

    for line in open(readfile,'r').readlines():
        sents.append(line)

    for cnt in range(len(sents)):
        noun,noun_score,precaution,precaution_score=setDic()
        kosu,kakari=Sarcher(sents[cnt])
        Spliter(cnt,sents[cnt],readfile+'.dep',kosu,kakari,noun,noun_score,precaution,precaution_score)
    
def Sarcher(sentence):
    string = sentence.split('。')
    c = CaboCha.Parser()
    kosu = []
    kakari = []
    
    for i in range(len(string)):
        tree =  c.parse(string[i])
        
        for j in range(tree.chunk_size()):    
            chunk = tree.chunk(j)
            kosu.append(chunk.token_size)
            kakari.append(chunk.link)
    return kosu,kakari

def Spliter(num,sentence,outname,kosu,kakari,noun,noun_score,precaution,precaution_score):
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
            
            b.append('<%>')
            d = Score(tan,noun,noun_score,precaution,precaution_score)
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
                a.append(['<$>',bunsetu_num,kakari[bunsetu_counter]])
                
                tango_counter = 0
                bunsetu_counter += 1
                bunsetu_num += 1
            
            tango_counter += 1
        
        b = []
        
    a.append(['<#>',str(num)])
    
    with open(outname, 'a',newline='') as out:
        writer = csv.writer(out)
        writer.writerows(a)
    
def setDic():
    noun = []
    noun_score = []
    precaution = []
    precaution_score = []
    with open('dictionary/noun.dic', encoding='utf-8') as dic:
        noun_reader = csv.reader(dic)
        noun_lines = [row for row in noun_reader]
    
    for line in range(0,noun_dicline):
        noun.append(noun_lines[line][0])
        noun_score.append(int(noun_lines[line][1]))
        
    with open('dictionary/precaution.dic', encoding='utf-8') as dic:
        prec_reader = csv.reader(dic)
        prec_lines = [row for row in prec_reader]
    
    for line in range(0,prec_dicline):
        precaution.append(prec_lines[line][0])
        precaution_score.append(int(prec_lines[line][1]))

    return noun,noun_score,precaution,precaution_score

def Score(tan,noun,noun_score,precaution,precaution_score):
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
            if p in precaution:
                tan_num.append(list(range(i,j+1)))
                score.append(precaution_score[precaution.index(p)])
    
    tan_num = list(set(tan_num))
    
    for i in range(len(tan_num)):
        num.remove(tan_num[i])
    
    for t in range(len(num)):
        try:
            score.append(noun_score[noun.index(tan[num[t]])])
        except:
            pass
        try:
            score.append(precaution_score[precaution.index(tan[num[t]])])
        except:
            pass
    
    if len(score) == 0:
        return 0
    else:
        return sum(score) / len(score)

def Hinnsi(w,x,y,z):
    if w == 'その他':
        return 0

    elif w == 'フィラー':
        return 1

    elif w == '感動詞':
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
        elif x == '副助詞／並立助詞／終助詞':
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
                elif z == '姓':
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