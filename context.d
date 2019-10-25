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
    other,
    filler,
    interject,
    symbol,
    adject,
    particle,
    auxiVerb,
    conject,
    prefix,
    verb,
    adverb,
    noun,
    rentei,
    unknown,
    dummy,//DEBUG
};

enum Subpos1{
    alphabet,
    common,
    brancketOpen,
    brancketClose,
    period,
    blank,
    reading,
    independ,
    suffix,
    nonIndepend,
    Case,
    depend,
    Final,
    connect,
    special,
    toAdverb,
    adparticle,
    adpartParallelFinal,
    parallel
    toRentei,
    auxiVerb,
    conject,
    adjectConnect,
    numberConnect,
    vervConnect,
    nounConnect,
    particleConnect,
    SahenConnect,
    NaiAdjectConnect,
    quote,
    adjectVerbStem,
    proper,
    number,
    conjectic,
    canAdverb,
    none,
    unknown,
    dummy,//DEBUG
};

enum Subpos2{
    common,
    quote,
    collcate,
    name,
    org,
    area,
    SahenConnect,
    adjectVerbStem,
    classifier,
    auxiVerbStem,
    special,
    canAdverb,
    none,
    unknown,
    dummy,//DEBUG
}

enum Subpos3{
    common,
    last,
    first,
    country,
    none,
    unknown,
    dummy,//DEBUG
}

struct Poses{
    Pos pos;
    Subpos1 subpos1;
    Subpos2 subpos2;
    Subpos3 subpos3;
    this(Pos p, Subpos1 s1,Subpos2 s2, Subpos3 s3){
        pos=p;
        subpos1=s1;
        subpos2=s2;
        subpos3=s3;
    }
    this(Pos p, Subpos1 s1,Subpos2 s2){
        pos=p;
        subpos1=s1;
        subpos2=s2;
        subpos3=Subpos3.none;
    }
    this(Pos p, Subpos1 s1){
        pos=p;
        subpos1=s1;
        subpos2=Subpos2.none;
        subpos3=Subpos3.none;
    }
    this(Pos p){
        if(p==Pos.unknown){
            pos=Pos.unknown;
            subpos1=Subpos1.unknown;
            subpos2=Subpos2.unknown;
            subpos3=Subpos3.unknown;
        }else{
            pos=p;
            subpos1=Subpos1.none;
            subpos2=Subpos2.none;
            subpos3=Subpos3.none;
        }
    }
}

enum Pos_id{
    //jection,jective -> ject
    other,
    filler,
    interject,
    symbol_alphabet,
    symbol_common,
    symbol_bracketOpen,
    symbol_bracketClose,
    symbol_period,
    symbol_blank,
    symbol_reading,
    adject_independ,
    adject_suffix,
    adject_nonIndepend,
    particle_Case_common,
    particle_Case_quote,
    particle_Case_collocate,
    particle_depend,
    particle_Final,
    particle_connect,
    particle_special,
    particle_toAdverb,
    particle_adparticle,
    particle_adpartParallelFinal,
    particle_parallel,
    particle_toRentai,
    auxiVerb,//Auxiliary Verb
    conject,
    prefix_adjectConnect,
    prefix_numberConnect,
    perfix_verbConnect,
    prefix_nounConnect,
    verb_independ,
    verb_suffix,
    verb_nonIndepend,
    adverb_common,
    adverb_particleConnect,
    noun_SahenConnect,
    noun_NaiAdjectConnect,
    noun_common,
    noun_quote,
    noun_adjectVerbStem,
    noun_proper_common,
    noun_proper_name_common,
    noun_proper_name_last,
    noun_proper_name_first,
    noun_proper_org,
    noun_proper_area_common,
    noun_proper_area_country,
    noun_number,
    noun_conjectic,
    noun_suffix_SahenConnect,
    noun_suffix_common,
    noun_suffix_adjectVerbStem,
    noun_suffix_classifier,
    noun_suffix_auxiVerbStem,
    noun_suffix_name,
    noun_suffix_area,
    noun_suffix_special,
    noun_suffix_canAdverb,
    noun_canAdverb,
    rentai,
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

/*
   Pos stringToPos(string str_pos){
   switch(str_pos){
   case "dummy":
   return Pos.dummy;//TODO
   break;
   default:
   return Pos.unknown;
   }
   }


   Subpos stringToSubpos(string str_subpos){
   switch(str_subpos){
   case "dummy":
   return Subpos.dummy;//TODO
   break;
   default:
   return Subpos.unknown;
   }
   }
 */
string PosToString(Pos pos_str){
    switch(pos_str){
        case Pos.dummy:
            return "dummy";//TODO
            break;
        default:
            return "unknown";
    }
}

string Subpos1ToString(Subpos1 subpos_str){
    switch(subpos_str){
        case Subpos1.dummy:
            return "dummy";//TODO
            break;
        default:
            return "unknown";
    }
}
string Subpos2ToString(Subpos2 subpos_str){
    switch(subpos_str){
        case Subpos2.dummy:
            return "dummy";//TODO
            break;
        default:
            return "unknown";
    }
}
string Subpos3ToString(Subpos3 subpos_str){
    switch(subpos_str){
        case Subpos3.dummy:
            return "dummy";//TODO
            break;
        default:
            return "unknown";
    }
}


Poses idToPoses(int id){
    switch(id){
        case Pos_id.other:
            return Poses(Pos.other);
            break;
        case Pos_id.filler:
            return Poses(Pos.filler);
            break;
        case Pos_id.interject:
            return Poses(Pos.interject);
            break;
        case Pos_id.symbol_alphabet:
            return Poses(Pos.symbol,Subpos1.alphabet);
            break;
        case Pos_id.symbol_common:
            return Poses(Pos.symbol,Subpos1.common);
            break;
        case Pos_id.symbol_bracketOpen:
            return Poses(Pos.symbol,Subpos1.brancketOpen);
            break;
        case Pos_id.symbol_bracketClose:
            return Poses(Pos.symbol,Subpos1.brancketClose);
            break;
        case Pos_id.symbol_period:
            return Poses(Pos.symbol,Subpos1.period);
            break;
        case Pos_id.symbol_reading:
            return Poses(Pos.symbol,Subpos1.reading);
            break;
        case Pos_id.adject_independ:
            return Poses(Pos.adject,Subpos1.independ);
            break;
        case Pos_id.adject_suffix:
            return Poses(Pos.adject,Subpos1.suffix);
            break;
        case Pos_id.adject_nonIndepend:
            return Poses(Pos.adject,Subpos1.nonIndepend);
            break;
        case Pos_id.particle_Case_common:
            return Poses(Pos.particle,Subpos1.Case,Subpos2.common);
            break;
        case Pos_id.particle_Case_quote:
            return Poses(Pos.particle,Subpos1.Case,Subpos2.quote);
            break;
        case Pos_id.particle_Case_collocate:
            return Poses(Pos.particle,Subpos1.Case,Subpos2.collcate);
            break;
        case Pos_id.particle_depend:
            return Poses(Pos.particle,Subpos1.depend);
            break;
        case Pos_id.particle_Final:
            return Poses(Pos.particle,Subpos1.Final);
            break;
        case Pos_id.particle_connect:
            return Poses(Pos.particle,Subpos1.connect);
            break;
        case Pos_id.particle_special:
            return Poses(Pos.particle,Subpos1.special);
            break;
        case Pos_id.particle_toAdverb:
            return Poses(Pos.particle,Subpos1.toAdverb);
            break;
        case Pos_id.particle_adparticle:
            return Poses(Pos.particle,Subpos1.adparticle);
            break;
        case Pos_id.particle_adpartParallelFinal:
            return Poses(Pos.particle,Subpos1.adpartParallelFinal);
            break;
        case Pos_id.particle_parallel:
            return Poses(Pos.particle,Subpos1.parallel);
            break;
        case Pos_id.particle_toRentai:
            //TODO
        default:
            return Poses(Pos.unknown);
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

/*
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
 */

//if use Pos-id
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
                    target_word.getPoses.subpos3.Subpos3ToString~target_word.getBase()~"\n");
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
