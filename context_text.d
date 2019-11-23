import std.stdio;
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
    private int number;
    private int parent_number;
    private int granpa_number;
    private int dgranpa_number;

    this(Type target,int number){
        type=target;
        this.number=number;
        parent_number=int.max;
        granpa_number=int.max;
        dgranpa_number=int.max;
    }

    this(Type target,int number,int parent_number){
        type=target;
        this.number=number;
        this.parent_number=parent_number;
        this.granpa_number=int.max;
        this.dgranpa_number=int.max;
    }

    this(Type target,int number,int parent_number,int granpa_number){
        type=target;
        this.number=number;
        this.parent_number=parent_number;
        this.granpa_number=granpa_number;
        this.dgranpa_number=int.max;
    }

    this(Type target,int number,int parent_number,int granpa_number,int dgranpa_number){
        type=target;
        this.number=number;
        this.parent_number=parent_number;
        this.granpa_number=granpa_number;
        this.dgranpa_number=dgranpa_number;
    }

    Type getType(){
        return type;
    }
    int getNumber(){
        return number;
    }
    int getParentNumber(){
        return parent_number;
    }
    int getGranpaNumber(){
        return granpa_number;
    }
    int getDgranpaNumber(){
        return dgranpa_number;
    }
}

class Word:Meta{
    private string morpheme;
    private Poses poses;
    private int pos_id;
    private string base;

    this(string line_word,int number,int phrase_number,int stc_number,int text_number)
        in{
            assert(line_word.length!=0);
        }body{
            super(Type.t_word,number,phrase_number,stc_number,text_number);
            auto record=line_word.split(",");
            morpheme=record[0];
            try{
                pos_id=to!int(record[1]);
                poses=idToPoses(pos_id);
            }catch{
                throw new stringToIntException(record[1],getNumber,
                        getParentNumber,getGranpaNumber,getDgranpaNumber);
            }
            base=record[2];
        }

    string getMorpheme(){
        return morpheme;
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
    private uint weight=0;

    this(string[] line_phrase,int number,int stc_number,int text_number,int depend_to)
        in{
            assert(line_phrase.length!=0);
        }body{
            super(Type.t_phrase,number,stc_number,text_number);
            dependency=depend_to;
            words=new Word[line_phrase.length];
            for(int cnt=0;cnt<line_phrase.length;cnt++){
                try{
                    words[cnt]=new Word(line_phrase[cnt],cnt,getNumber,getParentNumber,getGranpaNumber);
                }catch(stringToIntException stie){
                    stderr.writeln("error: "~stie.msg);
                }
            }
        }

    Word[] getWords(){
        return words;
    }

    int getDependency(){
        return dependency;
    }

    void setWeight(uint w){
        weight=w;
    }

    uint getWeight(){
        return weight;
    }
}

class Sentence:Meta{
    private Phrase[] phrases;
    private float score_sentence;

    this(string[] line_sentence,float score,int number,int text_number)
        in{
            assert(line_sentence.length!=0);
        }body{
            super(Type.t_stc,number,text_number);
            score_sentence=score;
            phrases=new Phrase[0];
            string[] tmp_phrase=new string[0];
            int cnt_phrase=0;
            for(int cnt=0;cnt<line_sentence.length;cnt++){
                if(line_sentence[cnt].split(",")[0]!="$"){
                    tmp_phrase~=line_sentence[cnt];
                }else{
                    bool exflag=false;
                    int phrase_number,dependency;
                    try{
                        phrase_number=line_sentence[cnt].split(',')[1].to!(int);
                        dependency=line_sentence[cnt].split(',')[2].to!(int);
                    }catch{
                        exflag=true;
                        throw new stringToIntException("element in phrase",
                                cnt_phrase,getNumber,getParentNumber);
                    }
                    if(exflag){
                        phrases~=new Phrase(tmp_phrase,cnt_phrase,
                                getNumber,getParentNumber,-1);
                    }else{
                        int diff=phrase_number-cnt_phrase;
                        int depend_var=dependency==-1?0:diff;
                        phrases~=new Phrase(tmp_phrase,phrase_number-diff,
                                getNumber,getParentNumber,dependency-depend_var);
                    }
                    tmp_phrase.length=0;
                    cnt_phrase++;
                }
            }
        }

    Phrase[] getPhrases(){
        return phrases;
    }

    float getScore(){
        return score_sentence;
    }
};

class Text:Meta{
    private Sentence[] sentences;
    private int score_text=0;

    this(string[] line_text,int number)
        in{
            assert(line_text.length!=0);
        }body{
            super(Type.t_text,number);
            sentences=new Sentence[0];
            string[] tmp_sentence=new string[0];
            int cnt,cnt_sentence;
            for(cnt=cnt_sentence=0;cnt<line_text.length;cnt++){
                if(line_text[cnt].split(",")[0]!="%"){
                    tmp_sentence~=line_text[cnt];
                }else{
                    float score_sentence;
                    try{
                        score_sentence=to!float(line_text[cnt].split(",")[1]);
                    }catch{
                        throw new stringToFloatException(line_text[cnt].split(",")[1],cnt_sentence,getNumber);
                    }
                    if(score_sentence<-1.||score_sentence>1.){
                        throw new scoreException(-1.,1.,cnt_sentence,getNumber);
                    }
                    try{
                        sentences~=new Sentence(tmp_sentence,score_sentence,cnt_sentence,getNumber);
                    }catch(stringToIntException stie){
                        stderr.writeln("error: "~stie.msg);
                    }
                    tmp_sentence.length=0;
                    cnt_sentence++;
                }
            }
        }

    Sentence[] getSentences(){
        return sentences;
    }

    int getScore(){
        return score_text;
    }

    void setScore(int score)
        in{
            assert(score<=100&&score>=-100);
        }body{
            score_text=score;
        }
};
