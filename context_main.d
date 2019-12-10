import std.stdio;
import std.file;
import std.string;
import std.conv;
import context_exception;
import context_text;
import context_cal;
import context_pos;


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

    for(int cnt_sentence=0;cnt_sentence<target.sentences.length;cnt_sentence++){
        Sentence target_sentence=target.sentences[cnt_sentence];
        for(int cnt_phrase=0;cnt_phrase<target_sentence.phrases.length;cnt_phrase++){
            Phrase target_phrase=target_sentence.phrases[cnt_phrase]; 
            for(int cnt_word=0;cnt_word<target_phrase.words.length;cnt_word++){
                Word target_word=target_phrase.words[cnt_word];
                append(writefile,target_word.morpheme()~","~target_word.poses.pos.to!string~
                        ","~target_word.poses.subpos1.to!string~","~target_word.poses.subpos2.to!string~
                        ","~target_word.poses.subpos3.to!string~","~target_word.base~"\n");
            }
            append(writefile,"$,"~to!string(target_phrase.number)~
                    ","~to!string(target_phrase.dependency)~"\n");
        }
        append(writefile,"%,"~to!string(target_sentence.number)~
                ","~to!string(target_sentence.score)~"\n");
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

void main(string[] args){
    if(args.length<2){
        stderr.writeln("erorr: "~new ArgumentNumberException("argument is too little").msg);
    }else if(args.length>2){
        stderr.writeln("error: "~new ArgumentNumberException("arguments are too many").msg);
    }else{
        //writeln("debug:ok");
        int read_text_num=0;
        Text text;
        try{
            text=new Text(separateText(devideFileByLine(args[1]),read_text_num),read_text_num);
        }catch(stringToIntException stie){
            stderr.writeln("error: "~stie.msg);
        }catch(FileException fe){
            stderr.writeln("erorr: "~fe.msg);
        }catch(NoTextNumberException ntne){
            stderr.writeln("error: "~ntne.msg);
        }catch(stringToFloatException stfe){
            stderr.writeln("error: "~stfe.msg);
        }catch(ScoreException se){
            stderr.writeln("error: "~se.msg);
        }

        text.setScore(calculateTextScore(text));
        writeText(args[1]~".ctx",text);
        writeAnalysis(args[1]~".als",text);

        debugSpace(text);
    }
}
