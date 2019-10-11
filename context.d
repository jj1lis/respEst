import std.stdio;
import std.file;
import std.string;
import std.conv;

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
                tmp_stc[cnt]=lines[cnt];
            }else{
                auto stc_lines=tmp_stc;
                auto stc_score=to!int(lines[cnt].split(",")[1]);
                sentences.length++;
                sentences[cnt_stc]=new Sentence(stc_lines,stc_score);
            }
        }
    }
};

string[] readFileLine(string filename){
    return readText(filename).splitLines;
}

void main(){
    "Hello!!".writeln;
}
