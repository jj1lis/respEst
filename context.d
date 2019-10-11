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
    this(string score){
        string msg=score~" cannot be converted from 'string' to 'int'";
        super(msg);
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

class Word{
    private string word;
    private Pos pos;
    private Subpos subpos;
    private string base;

    this(string line_word){
        auto record=line_word.split(",");
        word=record[0];
        pos=checkPos(record[1]);
        subpos=checkSubpos(record[2]);
        base=record[3];
    }

    Pos checkPos(string str_pos){
        switch(str_pos){
            case "":
                return Pos.dammy;//TODO
                break;
            default:
                return Pos.unknown;
        }
    }

    Subpos checkSubpos(string str_subpos){
        switch(str_subpos){
            case "":
                return Subpos.dammy;//TODO
                break;
            default:
                return Subpos.unknown;
        }
    }
};

class Sentence{
    private Word[] words;
    private int score_stc;

    this(string[] lines, int score){
        score_stc=score;
        words=new Word[lines.length];
        for(int cnt=0;cnt<lines.length;cnt++){
            words[cnt]=new Word(lines[cnt]);
        }
    }

    int getScore(){
        return score_stc;
    }
};

class Text{
    private Sentence[] sentences;
    private int score_text;

    this(string[] lines){
        sentences=new Sentence[0];
        string[] tmp_stc=new string[0];
        int cnt_stc=0;
        for(int cnt=0;cnt<lines.length;cnt++){
            if(lines[cnt].split(",")[0]!="%"){
                tmp_stc.length++;
                tmp_stc[cnt_stc]=lines[cnt];
                cnt_stc++;
            }else{
                try{
                auto stc_score=to!int(lines[cnt].split(",")[1]);
                }catch{
                    throw new stringToIntException(lines[cnt].split(",")[1]);
                }
                sentences.length++;
                sentences[cnt_stc]=new Sentence(tmp_stc,stc_score);
                tmp_stc.length=0;
                cnt_stc=0;
            }
        }
    }

    int getScore(){
        return score_text;
    }
};

string[] readFileLine(string filename){
    return readText(filename).splitLines;
}

string[] separateText(string[] file_lines,int text_num){
    string[] tmp_text=new string[0]:
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

void main(string[] args){
    if(args.length<2){
        stderr.writeln("Too little argument: Check argument. (context <filename>)");
    }else if(args.length>2){
        stderr.writeln("Too many arguments: Check argument. (contexr <filename>)");
    }else{
        string file=args[1];
        //TODO
    }

    //"Hello!!".writeln;
}
