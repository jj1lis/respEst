module context.io;

import std.stdio;
import std.file;
import std.string;
import std.conv;
import context.exception;
import context.text;
import context.calc;
import context.pos;


string[] devideFileByLine(string filename){
    try{
        return readText(filename).splitLines;
    }catch(FileException fe){
        throw new FileException(filename,"failed to open file");
    }
}

string[] separateText(string[] file_lines,int text_number){//todo!:this dumps myst bugs
    string[] tmp_text=new string[0];
    int cnt_text=0;
    for(int cnt=0;cnt<file_lines.length;cnt++){
        if(file_lines[cnt].split(",")[0]!="#"){
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

void writeText(string writefile,Text target){
    try{
        if(exists(writefile)&&isFile(writefile)){
            remove(writefile);
        }
    }catch(FileException fe){
        stderr.writeln("error: "~fe.msg);
    }

    foreach(cnt_sentence;0..target.sentences.length){
        auto s=target.sentences[cnt_sentence];
        foreach(cnt_phrase;0..s.phrases.length){
            auto p=s.phrases[cnt_phrase]; 
            foreach(cnt_word;0..p.words.length){
                auto w=p.words[cnt_word];
                append(writefile,w.morpheme()~","~w.poses.pos.to!string~
                        ","~w.poses.subpos1.to!string~","~w.poses.subpos2.to!string~
                        ","~w.poses.subpos3.to!string~","~w.base~"\n");
            }
            append(writefile,"$,"~to!string(p.number)~
                    ","~to!string(p.dependency)~"\n");
        }
        append(writefile,"%,"~to!string(s.number)~
                ","~to!string(s.score)~"\n");
    }
    append(writefile,"#,"~to!string(target.number)~
            ","~to!string(target.score)~"\n");
}

void writeAnalysis(string alsfile,Text target){
    try{
        if(exists(alsfile)&&isFile(alsfile)){
            remove(alsfile);
        }
    }catch(FileException fe){
        stderr.writeln("error: "~fe.msg);
    }
    
    append(alsfile,"<text:"~target.number.to!string~">\n");
    append(alsfile,"\tscore:".detab(2)~target.score.to!string~"\n");
    foreach(cnt_sentence;0..target.sentences.length){
        auto s=target.sentences[cnt_sentence];
        append(alsfile,"\t<sentence:".detab(2)~s.number.to!string~">\n");
        append(alsfile,"\t\tscore:".detab(2)~s.score.to!string~"\n");
        foreach(cnt_phrase;0..s.phrases.length){
            auto p=s.phrases[cnt_phrase];
            append(alsfile,"\t\t<phrase:".detab(2)~p.number.to!string~">\n");
            append(alsfile,"\t\t\tdepend on  :phrase ".detab(2)~p.dependency.to!string~"\n");
            append(alsfile,"\t\t\tbe depended:by phrase ".detab(2)~p.getBe_depended.to!string~"\n");
            append(alsfile,"\t\t\tweight     :".detab(2)~p.weight.to!string~"\n");
            foreach(cnt_word;0..p.words.length){
                auto w=p.words[cnt_word];
                append(alsfile,"\t\t\t<word:".detab(2)~w.number.to!string~">\n");
                append(alsfile,"\t\t\t\tmorpheme:".detab(2)~w.morpheme~"\n");
                append(alsfile,"\t\t\t\tpos     :".detab(2)~w.poses.pos.to!string~"\n");
                append(alsfile,"\t\t\t\tsubpos1 :".detab(2)~w.poses.subpos1.to!string~"\n");
                append(alsfile,"\t\t\t\tsubpos2 :".detab(2)~w.poses.subpos2.to!string~"\n");
                append(alsfile,"\t\t\t\tsubpos3 :".detab(2)~w.poses.subpos3.to!string~"\n");
                append(alsfile,"\t\t\t\tbase    :".detab(2)~w.base~"\n");
                append(alsfile,"\t\t\t</word>\n".detab(2));
            }
            append(alsfile,"\t\t</phrase>\n".detab(2));
        }
        append(alsfile,"\t</sentence>\n".detab(2));
    }
    append(alsfile,"</text>\n");
}

void debugSpace(Text target){
    string[] text=new string[0];
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

