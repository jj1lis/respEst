import std.stdio;
import std.file;
import std.string;
import std.conv;

class NoTextNumberException:Exception{
    this(int num){
        string msg="Text Number "~to!string(num)~" not found.";
        super(msg);
    }
}

class stringToIntException:Exception{
    this(string score,int stc){
        string msg=score~" cannot be converted from \'string\' to \'int\' in sentence "~to!string(stc)~".";
        super(msg);
    }
}

enum Type{
    t_word,
    t_sentence,
    t_text,
}

string typeToString(Type type){
    switch(type){
        case Type.t_word:
            return "Word";
            //break;
        case Type.t_sentence:
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
    this(Type item,int num){
        string cursor=item.typeToString~" No."~to!string(num);
        super(cursor~": score must be in range -100 ~ 100.");
    }
}

class argumentNumberException:Exception{
    this(string reason){
        super("Invalid argument: "~reason~".");
    }
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
    private string word;
    private Pos pos;
    private Subpos subpos;
    private string base;

    this(string line_word,int number){
        auto record=line_word.split(",");
        word=record[0];
        pos=checkPos(record[1]);
        subpos=checkSubpos(record[2]);
        base=record[3];
        super(Type.t_word,number);
    }

    private Pos checkPos(string str_pos){
        switch(str_pos){
            case "":
                return Pos.dammy;//TODO
                break;
            default:
                return Pos.unknown;
        }
    }

    private Subpos checkSubpos(string str_subpos){
        switch(str_subpos){
            case "":
                return Subpos.dammy;//TODO
                break;
            default:
                return Subpos.unknown;
        }
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
        super(Type.t_sentence,number);
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
                    throw new stringToIntException(lines[cnt].split(",")[1],cnt_stc);
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
        
    }

    //"Hello!!".writeln;
}
