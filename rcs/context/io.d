module context.io;

import std.stdio;
import std.file;
import std.string;
import std.conv;

import context.app;
import context.exception;
import context.text;
import context.calc;
import context.pos;

auto appendln(R)(R name,const void[] buffer){
    append(name,buffer.to!string~"\n");
}

auto timestamp=()=>meta.startDateTime.to!string;

auto devideFileByLine(string filename){
    try{
        return readText(filename).splitLines;
    }catch(FileException fe){
        throw new FileException(filename,"failed to open file");
    }
}

auto separateText(string[] file_lines,int text_number){//todo!:this dumps myst bugs
    string[] tmp_text=new string[0];
    int cnt_text=0;
    for(int cnt=0;cnt<file_lines.length;cnt++){
        if(file_lines[cnt].split(",")[0]!="<#>"){
            tmp_text.length++;
            tmp_text[cnt_text]=file_lines[cnt];
            cnt_text++;
        }else if(to!int(file_lines[cnt].split(",")[1])==text_number){
            return tmp_text;
        }else{
            tmp_text.length=0;
            cnt_text=0;
        }
    }
    throw new NoTextNumberException(text_number);
}

auto textNums(string[] filelines){
    int[] text_nums;
    foreach(line;filelines){
        if(line.split(",")[0]=="<#>"){
            text_nums~=line.split(",")[1].to!int;
        }
    }
    return text_nums;
}

//import std.algorithm;
//auto textNums=(string[] lines)=>lines.filter!((line)=>line.split(",")=="#").map!((line)=>line.split(",").to!int).array();

auto initFiles(string file){
    try{
        if(exists(file~".ctx")&&isFile(file~".ctx")){
            remove(file~".ctx");
        }
        if(exists(file~".als")&&isFile(file~".als")){
            remove(file~".als");
        }
        if(exists(file~".clg")&&isFile(file~".clg")){
            remove(file~".clg");
        }
    }catch(FileException fe){
        stderr.writeln("error: "~fe.msg);
    }
}

auto writeText(Text target,string filename=meta.filename~".ctx"){
    scope(exit) appendln(filename,"<#>,"~to!string(target.number)~
            ","~to!string(target.score)~"");
    foreach(cnt_sentence;0..target.sentences.length){
        auto s=target.sentences[cnt_sentence];
        scope(exit) appendln(filename,"<%>,"~to!string(s.number)~
                ","~to!string(s.scorefront)~"");
        foreach(cnt_phrase;0..s.phrases.length){
            auto p=s.phrases[cnt_phrase]; 
            scope(exit) appendln(filename,"<$>,"~to!string(p.number)~
                    ","~to!string(p.dependency)~"");
            foreach(cnt_word;0..p.words.length){
                auto w=p.words[cnt_word];
                appendln(filename,w.morpheme()~","~w.poses.pos.to!string~
                        ","~w.poses.subpos1.to!string~","~w.poses.subpos2.to!string~
                        ","~w.poses.subpos3.to!string~","~w.base~"");
            }
        }
    }
}

auto writeAnalysis(Text target,string filename=meta.filename~".als"){
    appendln(filename,"<#text:"~target.number.to!string~">");
    scope(exit) appendln(filename,"</text>");
    appendln(filename,"\tscore:".detab(2)~target.score.to!string~"");
    foreach(cnt_sentence;0..target.sentences.length){
        auto s=target.sentences[cnt_sentence];
        appendln(filename,"\t<%sentence:".detab(2)~s.number.to!string~">");
        scope(exit) appendln(filename,"\t</sentence>".detab(2));
        appendln(filename,"\t\tscore           :".detab(2)~s.score.to!string~"");
        appendln(filename,"\t\tscore frontstage:".detab(2)~s.scorefront.to!string~"");
        foreach(cnt_phrase;0..s.phrases.length){
            auto p=s.phrases[cnt_phrase];
            appendln(filename,"\t\t<$phrase:".detab(2)~p.number.to!string~">");
            scope(exit) appendln(filename,"\t\t</phrase>".detab(2));
            appendln(filename,"\t\t\tdepend on  :phrase ".detab(2)~p.dependency.to!string~"");
            appendln(filename,"\t\t\tbe depended:by phrase ".detab(2)~p.getBe_depended.to!string~"");
            appendln(filename,"\t\t\tweight     :".detab(2)~p.weight.to!string~"");
            foreach(cnt_word;0..p.words.length){
                auto w=p.words[cnt_word];
                appendln(filename,"\t\t\t<word:".detab(2)~w.number.to!string~">");
                scope(exit) appendln(filename,"\t\t\t</word>".detab(2));
                appendln(filename,"\t\t\t\tmorpheme:".detab(2)~w.morpheme~"");
                appendln(filename,"\t\t\t\tpos     :".detab(2)~w.poses.pos.to!string~"");
                appendln(filename,"\t\t\t\tsubpos1 :".detab(2)~w.poses.subpos1.to!string~"");
                appendln(filename,"\t\t\t\tsubpos2 :".detab(2)~w.poses.subpos2.to!string~"");
                appendln(filename,"\t\t\t\tsubpos3 :".detab(2)~w.poses.subpos3.to!string~"");
                appendln(filename,"\t\t\t\tbase    :".detab(2)~w.base~"");
            }
        }
    }
}

auto writeCalcLog(T)(string log,T target,string filename=meta.filename~".log"){
    string type=typeof(target).stringof;
    try{
        appendln(filename,log~" "~type~" "~target.number.to!string);
    }catch(FileException fe){
        stderr.writeln("error: "~fe.msg);
    }
}

auto writeCalcLog(string log,string filename=meta.filename~".log"){
    try{
        appendln(filename,log);
    }catch(FileException fe){
        stderr.writeln("error: "~fe.msg);
    }
}

auto getWordScorelist(Word[] words){
    string[] dic;
    int[] word_score;
outer:foreach(w;words){
          switch(w.poses.pos){
              case Pos.noun:
                  dic=meta.dictionary.noun;
                  break;
              case Pos.adject:
                  dic=meta.dictionary.adject;
                  break;
              case Pos.verb:
                  dic=meta.dictionary.verb;
                  break;
              default:
                  word_score~=0;
                  continue outer;
          }
          foreach(line;dic){
              if(line.split(",")[0]/*.split[0]*/==w.suitable){
                  word_score~=line.split(",")[1].chomp.to!int;
                  continue outer;
              }
          }
          word_score~=0;
      }
      return word_score;
}


auto debugSpace(Text target){
    string[] text;
    foreach(Sentence s;target.sentences){
        foreach(Phrase p;s.phrases){
            foreach(Word w;p.words){
                text~=w.morpheme;
            }
        }
    }
    foreach(string s;text){
        s.write;
    }
    "\n".write;
}

class DicShelf{
    private string[] _noun;
    private string[] _precaution;

    @property{
        string[] noun(){return _noun;}
        string[] adject(){return _precaution;}
        string[] verb(){return _precaution;}
    }

    this(string noundic,string predic){
        try{
            _noun=devideFileByLine(noundic);
            _precaution=devideFileByLine(predic);
        }catch(FileException fe){
            stderr.writeln("error: can't open Dictionary. :"~fe.msg);
        }
    }
}
