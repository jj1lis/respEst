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
    import std.range;
    try{
        if(exists(alsfile)&&isFile(alsfile)){
            remove(alsfile);
        }
    }catch(FileException fe){
        stderr.writeln("error: "~fe.msg);
    }

    auto spacer=(uint n=1)=>repeat!string("  ",n);

    append(alsfile,"<text:"~target.number.to!string~">\n");
    append(alsfile,spacer~"score:"~target.score.to!string~"\n");
    foreach(cnt_sentence;0..target.sentences.length){
        auto s=target.sentences[cnt_sentence];
        append(alsfile,spacer~"<sentence:"~s.number.to!string~">\n");
        append(alsfile,spacer(2)~"score:"~s.score.to!string~"\n");
        foreach(cnt_phrase;0..s.phrases.length){
            auto p=s.phrases[cnt_phrase];
            append(alsfile,spacer(2)~"<phrase:"~p.number.to!string~">\n");
            append(alsfile,spacer(3)~"depend on  :phrase "~p.dependency.to!string~"\n");
            append(alsfile,spacer(3)~"be depended:by phrase "~p.getBe_depended.to!string~"\n");
            append(alsfile,spacer(3)~"weight     :"~p.weight.to!string~"\n");
            foreach(cnt_word;0..p.words.length){
                auto w=p.words[cnt_word];
                append(alsfile,spacer(3)~"<word:"~w.number.to!string~">\n");
                append(alsfile,spacer(4)~"morpheme:"~w.morpheme~"\n");
                append(alsfile,spacer(4)~"pos     :"~w.poses.pos.to!string~"\n");
                append(alsfile,spacer(4)~"subpos1 :"~w.poses.subpos1.to!string~"\n");
                append(alsfile,spacer(4)~"subpos2 :"~w.poses.subpos2.to!string~"\n");
                append(alsfile,spacer(4)~"subpos3 :"~w.poses.subpos3.to!string~"\n");
                append(alsfile,spacer(4)~"base    :"~w.base~"\n");
                append(alsfile,spacer(3)~"</word>\n");
            }
            append(alsfile,spacer(2)~"</phrase>\n");
        }
        append(alsfile,spacer~"</sentence>\n");
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

