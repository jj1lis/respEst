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
    if(exists(writefile)&&isFile(writefile)){
        remove(writefile);
    }

    for(int cnt_sentence=0;cnt_sentence<target.getSentences.length;cnt_sentence++){
        Sentence target_sentence=target.getSentences[cnt_sentence];
        for(int cnt_phrase=0;cnt_phrase<target_sentence.getPhrases.length;cnt_phrase++){
            Phrase target_phrase=target_sentence.getPhrases[cnt_phrase]; 
            for(int cnt_word=0;cnt_word<target_phrase.getWords.length;cnt_word++){
                Word target_word=target_phrase.getWords[cnt_word];
                append(writefile,target_word.getMorpheme()~","~target_word.getPoses.pos.PosToString~
                        ","~target_word.getPoses.subpos1.Subpos1ToString~","~target_word.getPoses.subpos2.Subpos2ToString~
                        ","~target_word.getPoses.subpos3.Subpos3ToString~","~target_word.getBase()~"\n");
            }
            append(writefile,"$,"~to!string(target_phrase.getNumber)~
                    ","~to!string(target_phrase.getDependency)~"\n");
        }
        append(writefile,"%,"~to!string(target_sentence.getNumber)~
                ","~to!string(target_sentence.getScore)~"\n");
    }
    append(writefile,"#,"~to!string(target.getNumber)~
            ","~to!string(target.getScore)~"\n");
}

void debugSpace(Text target){
    string[] text=new string[0];
    foreach(Sentence s;target.getSentences){
        foreach(Phrase p;s.getPhrases){
            foreach(Word w;p.getWords){
                text~=w.getMorpheme;
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

        debugSpace(text);
    }
}
