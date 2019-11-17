import std.string;
import std.conv;
import context_exception;
import context_pos;

enum Type{
    t_word,
    t_phrase,
    t_stc,
    t_text,
};

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

class Meta{
    Type type;
    private int num;
    private int parent_num;
    private int granpa_num;
    private int dgranpa_num;

    this(Type target,int nu){
        type=target;
        num=nu;
        parent_num=int.max;
        granpa_num=int.max;
        dgranpa_num=int.max;
    }

    this(Type target,int nu,int pa_nu){
        type=target;
        num=nu;
        parent_num=pa_nu;
        granpa_num=int.max;
        dgranpa_num=int.max;
    }

    this(Type target,int nu,int pa_nu,int gpa_nu){
        type=target;
        num=nu;
        parent_num=pa_nu;
        granpa_num=gpa_nu;
        dgranpa_num=int.max;
    }

    this(Type target,int nu,int pa_nu,int gpa_nu,int dgpa_nu){
        type=target;
        num=nu;
        parent_num=pa_nu;
        granpa_num=gpa_nu;
        dgranpa_num=dgpa_nu;
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
    int getDgranpaNumber(){
        return dgranpa_num;
    }
}

class Word:Meta{
    private string mor; //morpheme
    private Poses poses;
    private int pos_id;
    private string base;
    private int str_num;

    this(string line_word,int number,int phrase_num,int stc_num,int text_num){
        super(Type.t_word,number,phrase_num,stc_num,text_num);
        auto record=line_word.split(",");
        mor=record[0];
        try{
            pos_id=to!int(record[1]);
            poses=idToPoses(pos_id);
        }catch{
            throw new stringToIntException(record[1],getNumber,
                    getParentNumber,getGranpaNumber,getDgranpaNumber);
        }
        base=record[2];
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

class Phrase:Meta{
    private Word[] words;
    private int dependency;
    
    this(string[] lines,int num,int stc_num,int text_num,int depend_to){
        super(Type.t_phrase,num,stc_num,text_num);
        dependency=depend_to;
        words=new Word[lines.length];
        for(int cnt=0;cnt<lines.length;cnt++){
            words[cnt]=new Word(lines[cnt],cnt,getNumber,getParentNumber,getGranpaNumber);
        }
    }

    Word[] getWords(){
        return words;
    }

    int getDependency(){
        return dependency;
    }
}

class Sentence:Meta{    //TODO!!
    private Phrase[] phrases;
    private int score_stc;

    this(string[] lines, int score,int number,int text_num){
        super(Type.t_stc,number,text_num);
        score_stc=score;
        phrases=new Phrase[0];
        string[] tmp_phrase=new string[0];
        int cnt_phrase=0;
        for(int cnt=0;cnt<lines.length;cnt++){
            if(lines[cnt].split(",")[0]!="$"){
                tmp_phrase~=lines[cnt];
            }else{
                bool exflag=false;
                int phrase_num,dependency;
                try{
                    phrase_num=lines[cnt].split(',')[1].to!(int);
                    dependency=lines[cnt].split(',')[2].to!(int);
                }catch{
                    exflag=true;
                    throw new stringToIntException("element in phrase",
                            cnt_phrase,getNumber,getParentNumber);
                }
                if(exflag){
                    phrases~=new Phrase(tmp_phrase,cnt_phrase,
                            getNumber,getParentNumber,-1);
                }else{
                    int diff=phrase_num-cnt_phrase;
                    phrases~=new Phrase(tmp_phrase,phrase_num-diff,
                            getNumber,getParentNumber,dependency-diff);
                }
                tmp_phrase.length=0;
                cnt_phrase++;
            }
        }
    }

    Phrase[] getPhrases(){
        return phrases;
    }

    int getScore(){
        return score_stc;
    }
};

class Text:Meta{
    private Sentence[] sentences;
    private int score_text;

    this(string[] lines,int number){
        super(Type.t_text,number);
        sentences=new Sentence[0];
        string[] tmp_stc=new string[0];
        int cnt,cnt_stc;
        for(cnt=cnt_stc=0;cnt<lines.length;cnt++){
            if(lines[cnt].split(",")[0]!="%"){
                tmp_stc~=lines[cnt];
            }else{
                int score_stc;
                try{
                    score_stc=to!int(lines[cnt].split(",")[1]);
                }catch{
                    throw new stringToIntException(lines[cnt].split(",")[1],cnt_stc,getNumber);
                }
                if(score_stc<-100||score_stc>100){
                    throw new scoreException(cnt_stc,number);
                }
                sentences~=new Sentence(tmp_stc,score_stc,cnt_stc,number);
                tmp_stc.length=0;
                cnt_stc++;
            }
        }
    }
    
    Sentence[] getSentences(){
        return sentences;
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
