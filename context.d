import std.stdio;
import std.file;
import std.string;
import std.conv;

enum Type{
    t_word,
    t_stc,
    t_text,
}

enum Pos{
    //TODO
    dammy,
    unknown,
};

enum Subpos{
    //TODO
    dammy,
    unknown,
};

class NoTextNumberException:Exception{
    this(int num){
        string msg="Text Number "~to!string(num)~" not found.";
        super(msg);
    }
}

class stringToIntException:Exception{
    this(string str,int text){
        string msg="\""~str~"\" cannot be converted from \'string\' to \'int\' in text "~to!string(text)~".";
        super(msg);
    }

    this(string str,int stc,int text){
        string msg="\""~str~"\" cannot be converted from \'string\' to \'int\' in sentence "~to!string(stc)~",text "~to!string(text)~".";
        super(msg);
    }

    this(string str,int word,int stc,int text){
        string msg="\""~str~"\" cannot be converted from \'string\' to \'int\' in word "~to!string(word)~",sentence "~to!string(stc)~",text "~to!string(text)~".";
        super(msg);
    }
}

string TypeToString(Type type){
    switch(type){
        case Type.t_word:
            return "Word";
            //break;
        case Type.t_stc:
            return "Sentence";
            //break;
        case Type.t_text:
            return "Text";
            //break;
        default:
            return "Unknown";
    }
}

class scoreException:Exception{
    this(int text){
        string cursor="text "~to!string(text);
        super(cursor~": score must be in range -100 ~ 100.");
    }
    this(int stc,int text){
        string cursor="sentence "~to!string(stc)~",text "~to!string(text);
        super(cursor~": score must be in range -100 ~ 100.");
    }
    this(int word,int stc,int text){
        string cursor="word "~to!string(word)~",sentence "~to!string(stc)~",text "~to!string(text);
        super(cursor~": score must be in range -100 ~ 100.");
    }
}

class argumentNumberException:Exception{
    this(string reason){
        super("Invalid argument: "~reason~".");
    }
}
Pos stringToPos(string str_pos){
    switch(str_pos){
        case "dammy":
            return Pos.dammy;//TODO
            break;
        default:
            return Pos.unknown;
    }
}

string PosToString(Pos pos_str){
    switch(pos_str){
        case Pos.dammy:
            return "dammy";//TODO
            break;
        default:
            return "unkonow";
    }
}

Subpos stringToSubpos(string str_subpos){
    switch(str_subpos){
        case "dammy":
            return Subpos.dammy;//TODO
            break;
        default:
            return Subpos.unknown;
    }
}

string SubposToString(Subpos subpos_str){
    switch(subpos_str){
        case Subpos.dammy:
            return "dammy";//TODO
            break;
        default:
            return "unkonow";
    }
}

class Meta{
    Type type;
    int num;
    this(Type target,int nu){
        type=target;
        num=nu;
    }

    Type getType(){
        return type;
    }
    int getNumber(){
        return num;
    }
}

class Word:Meta{
    private string mor; //morpheme
    private Pos pos;
    private Subpos subpos;
    private string base;

    this(string line_word,int number){
        auto record=line_word.split(",");
        mor=record[0];
        pos=stringToPos(record[1]);
        subpos=stringToSubpos(record[2]);
        base=record[3];
        super(Type.t_word,number);
    }


    string getMor(){
        return mor;
    }
    Pos getPos(){
        return pos;
    }
    Subpos getSubpos(){
        return subpos;
    }
    string getBase(){
        return base;
    }
};

class Sentence:Meta{
    private Word[] words;
    private int score_stc;

    this(string[] lines, int score,int number){
        score_stc=score;
        words=new Word[lines.length];
        for(int cnt=0;cnt<lines.length;cnt++){
            words[cnt]=new Word(lines[cnt],cnt);
        }
        super(Type.t_stc,number);
    }

    int getScore(){
        return score_stc;
    }
};

class Text:Meta{
    private Sentence[] sentences;
    private int score_text;

    this(string[] lines,int number){
        sentences=new Sentence[0];
        string[] tmp_stc=new string[0];
        int cnt,cnt_tmp,cnt_stc;
        for(cnt=cnt_tmp=cnt_stc=0;cnt<lines.length;cnt++){
            if(lines[cnt].split(",")[0]!="%"){
                tmp_stc.length++;
                tmp_stc[cnt_tmp]=lines[cnt];
                cnt_tmp++;
            }else{
                int score_stc;
                try{
                    score_stc=to!int(lines[cnt].split(",")[1]);
                }catch{
                    throw new stringToIntException(lines[cnt].split(",")[1],cnt_stc,num);
                }
                if(score_stc<-100||score_stc>100){
                    throw new scoreException(cnt_stc,number);
                }
                sentences.length++;
                sentences[cnt_stc]=new Sentence(tmp_stc,score_stc,cnt_stc);
                tmp_stc.length=0;
                cnt_tmp=0;
                cnt_stc++;
            }
        }
        super(Type.t_text,number);
    }

    int getScore(){
        return score_text;
    }

    void setScore(int score){
        if(score<-100||score>100){
            throw new scoreException(type,num);
        }else{
            score_text=score;
        }
    }
};

string[] devideFileByLine(string filename){
    try{
        return readText(filename).splitLines;
    }catch(FileException fe){
        throw new FileException(filename,"Failed to open File");
    }
}

string[] separateText(string[] file_lines,int text_num){//TODO!:This dumps myst bugs
    string[] tmp_text=new string[0];
    int cnt_text=0;
    for(int cnt=0;cnt<file_lines.length;cnt++){
        if(file_lines[cnt].split(",")[0]!="#"){
            tmp_text.length++;
            tmp_text[cnt_text]=file_lines[cnt];
            cnt_text++;
        }else if(to!int(file_lines[cnt].split(",")[1])==text_num){
            return tmp_text;
        }else{
            tmp_text.length=0;
            cnt_text=0;
        }
    }

    throw new NoTextNumberException(text_num);
}

int calculateTextScore(Text target){
    //TODO
    return 0;//DENUG
}

void writeText(string writefile,Text target){
    for(int cnt_stc=0;cnt_stc<target.sentences.length;cnt_stc++){
        Sentence target_stc=target.sentences[cnt_stc];
        for(int cnt_word=0;cnt_word<target_stc.words.length;cnt_word++){
            Word target_word=target_stc.words[cnt_word];
            append(writefile,target_word.getMor()~","~target_word.getPos.PosToString~
                    ","~target_word.getSubpos.SubposToString~","~
                    target_word.getBase()~"\n");
        } 
        append(writefile,"%,"~to!string(target_stc.getNumber())~
                ","~to!string(target_stc.getScore)~"\n");
    }
    append(writefile,"#,"~to!string(target.getNumber())~
            ","~to!string(target.getScore)~"\n");
}

void main(string[] args){
    if(args.length<2){
        stderr.writeln("erorr: "~new argumentNumberException("argument is too little").msg);
    }else if(args.length>2){
        stderr.writeln("error: "~new argumentNumberException("arguments are too many").msg);
    }else{
        //writeln("DEBUG:ok");
        int read_text_num=0;
        Text text;
        try{
            text=new Text(separateText(devideFileByLine(args[1]),read_text_num),read_text_num);
        }catch(FileException fe){
            stderr.writeln("erorr: "~fe.msg);
        }catch(NoTextNumberException ntne){
            stderr.writeln("error: "~ntne.msg);
        }catch(stringToIntException stie){
            stderr.writeln("error: "~stie.msg);
        }
        text.setScore(calculateTextScore(text));
        writeText(args[1]~".ctx",text);

    }

    //"Hello!!".writeln;
}
