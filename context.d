import std.stdio;
import std.file;
import std.string;
import std.conv;
import pos;

//hoi!
enum Type{
    t_word,
    t_stc,
    t_text,
}

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

class Meta{
    Type type;
    private int num;
    private int parent_num;
    private int granpa_num;

    this(Type target,int nu){
        type=target;
        num=nu;
        parent_num=int.max;
        granpa_num=int.max;
    }

    this(Type target,int nu,int pa_nu){
        type=target;
        num=nu;
        parent_num=pa_nu;
        granpa_num=int.max;
    }

    this(Type target,int nu,int pa_nu,int gpa_nu){
        type=target;
        num=nu;
        parent_num=pa_nu;
        granpa_num=gpa_nu;
    }

    Type getType(){
        return type;
    }
    int getNumber(){
        return num;
    }
    int getParentNumber(){
        return parent_num;
    }
    int getGranpaNumber(){
        return granpa_num;
    }
}

class Word:Meta{
    private string mor; //morpheme
    private Poses poses;
    private int pos_id;
    private string base;
    private int str_num;

    this(string line_word,int number,int str_num,int text_num){
        auto record=line_word.split(",");
        mor=record[0];
        try{
            pos_id=to!int(record[1]);
            poses=idToPoses(pos_id);
        }catch{
            throw new stringToIntException(record[1],num,str_num,text_num);
        }
        base=record[2];
        super(Type.t_word,number,str_num,text_num);
    }


    string getMor(){
        return mor;
    }
    Poses getPoses(){
        return poses;
    }

    string getBase(){
        return base;
    }
};

class Sentence:Meta{
    private Word[] words;
    private int score_stc;

    this(string[] lines, int score,int number,int text_num){
        score_stc=score;
        words=new Word[lines.length];
        for(int cnt=0;cnt<lines.length;cnt++){
            words[cnt]=new Word(lines[cnt],cnt,number,text_num);
        }
        super(Type.t_stc,number,text_num);
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
                sentences[cnt_stc]=new Sentence(tmp_stc,score_stc,cnt_stc,number);
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
            append(writefile,target_word.getMor()~","~target_word.getPoses.pos.PosToString~
                    ","~target_word.getPoses.subpos1.Subpos1ToString~","~target_word.getPoses.subpos2.Subpos2ToString~
                    ","~target_word.getPoses.subpos3.Subpos3ToString~","~target_word.getBase()~"\n");
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
}
