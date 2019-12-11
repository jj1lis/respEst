module context.text;
import std.stdio;
import std.string;
import std.conv;
import context.exception;
import context.pos;

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
        case Type.t_stc:
            return "Sentence";
        case Type.t_text:
            return "Text";
        default:
            return "Unknown";
    }
}

class Meta{
    Type _type;
    private int _number;
    private int _parent_number;
    private int _granpa_number;
    private int _dgranpa_number;

    @property{
        Type type(){return _type;}
        int number(){return _number;}
        int parent_number(){return _parent_number;}
        int granpa_number(){return _granpa_number;}
        int dgranpa_number(){return _dgranpa_number;}
    }

    this(Type target,int number){
        _type=target;
        this._number=number;
        this._parent_number=int.max;
        this._granpa_number=int.max;
        this._dgranpa_number=int.max;
    }

    this(Type target,int number,int parent_number){
        _type=target;
        this._number=number;
        this._parent_number=parent_number;
        this._granpa_number=int.max;
        this._dgranpa_number=int.max;
    }

    this(Type target,int number,int parent_number,int granpa_number){
        _type=target;
        this._number=number;
        this._parent_number=parent_number;
        this._granpa_number=granpa_number;
        this._dgranpa_number=int.max;
    }

    this(Type target,int number,int parent_number,int granpa_number,int dgranpa_number){
        _type=target;
        this._number=number;
        this._parent_number=parent_number;
        this._granpa_number=granpa_number;
        this._dgranpa_number=dgranpa_number;
    }
}

class Word:Meta{
    private string _morpheme;
    private Poses _poses;
    private int _pos_id;
    private string _base;

    @property{
        string morpheme(){return _morpheme;}
        Poses poses(){return _poses;}
        int pos_id(){return _pos_id;}
        string base(){return _base;}
    }

    this(string line_word,int number,int phrase_number,int stc_number,int text_number){
        super(Type.t_word,number,phrase_number,stc_number,text_number);
        if(line_word.length==0){
            throw new ElementEmptyException(this.number);
        }
        auto record=line_word.split(",");
        _morpheme=record[0];
        try{
            _pos_id=to!int(record[1]);
            _poses=idToPoses(_pos_id);
        }catch{
            throw new stringToIntException(record[1],this.number,
                    parent_number,granpa_number,dgranpa_number);
        }
        _base=record[2];
    }
}

class Phrase:Meta{
    private Word[] _words;
    private int _dependency;
    private int[] be_depended=new int[0];
    private uint _weight;

    @property{
        Word[] words(){return _words;}
        int dependency(){return _dependency;}
        uint weight(){return _weight;}
        void weight(uint w){_weight=w;}
    }

    this(string[] line_phrase,int number,int stc_number,int text_number,int depend_to){
        super(Type.t_phrase,number,stc_number,text_number);
        if(line_phrase.length==0){
            throw new ElementEmptyException(this.number);
        }
        _dependency=depend_to;
        _words=new Word[line_phrase.length];
        foreach(cnt;0..line_phrase.length.to!int){
            try{
                _words[cnt]=new Word(line_phrase[cnt],cnt,this.number,parent_number,granpa_number);
            }catch(stringToIntException stie){
                stderr.writeln("error: "~stie.msg);
            }
        }
    }
    void enqueueBe_depended(int d){
        be_depended~=d;
    }
    int[] getBe_depended(){
        return be_depended;
    }
}

class Sentence:Meta{
    private Phrase[] _phrases;
    private float score_sentence;

    @property{
        Phrase[] phrases(){return _phrases;}
        float score(){return score_sentence;}
    }

    this(string[] line_sentence,float score,int number,int text_number){
        super(Type.t_stc,number,text_number);
        if(line_sentence.length==0){
            throw new ElementEmptyException(this.number);
        }
        score_sentence=score;
        _phrases=new Phrase[0];
        string[] tmp_phrase;
        int cnt_phrase=0;
        foreach(cnt;0..line_sentence.length){
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
                            cnt_phrase,this.number,parent_number);
                }
                if(exflag){
                    _phrases~=new Phrase(tmp_phrase,cnt_phrase,
                            this.number,parent_number,-1);
                }else{
                    _phrases~=new Phrase(tmp_phrase,phrase_number,
                            this.number,parent_number,dependency);
                }
                tmp_phrase.length=0;
                cnt_phrase++;
            }
        }
    }
}

class Text:Meta{
    private Sentence[] _sentences;
    private int score_text=0;

    @property{
        Sentence[] sentences(){return _sentences;}
        int score(){return score_text;}
        void setScore(int score){
            assert(score<=100&&score>=-100);
            score_text=score;
        }
    }

    this(string[] line_text,int number){
        super(Type.t_text,number);
        if(line_text.length==0){
            throw new ElementEmptyException(this.number);
        }
        _sentences=new Sentence[0];
        string[] tmp_sentence=new string[0];
        int cnt_sentence=0;
        foreach(cnt;0..line_text.length){
            if(line_text[cnt].split(",")[0]!="%"){
                tmp_sentence~=line_text[cnt];
            }else{
                float score_sentence;
                try{
                    score_sentence=to!float(line_text[cnt].split(",")[1]);
                }catch{
                    throw new stringToFloatException(line_text[cnt].split(",")[1],cnt_sentence,this.number);
                }
                if(score_sentence<-1.||score_sentence>1.){
                    throw new ScoreException(-1.,1.,cnt_sentence,this.number);
                }
                try{
                    _sentences~=new Sentence(tmp_sentence,score_sentence,cnt_sentence,this.number);
                }catch(stringToIntException stie){
                    stderr.writeln("error: "~stie.msg);
                }
                tmp_sentence.length=0;
                cnt_sentence++;
            }
        }

        Phrase[] phrase_inText;
        foreach(s;_sentences){
            foreach(p;s.phrases){
                phrase_inText~=p;
            }
        }
        foreach(p;phrase_inText){
            
            //phrase_inText[p.dependency].enqueueBe_depended(p.number);
        }
    }
}
