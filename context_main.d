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


void writeText(string writefile,Text target){
    for(int cnt_stc=0;cnt_stc<target.getSentences.length;cnt_stc++){
        Sentence target_stc=target.getSentences[cnt_stc];
        for(int cnt_word=0;cnt_word<target_stc.getWords.length;cnt_word++){
            Word target_word=target_stc.getWords[cnt_word];
            append(writefile,target_word.getMor()~","~target_word.getPoses.pos.PosToString~
                    ","~target_word.getPoses.subpos1.Subpos1ToString~","~target_word.getPoses.subpos2.Subpos2ToString~
                    ","~target_word.getPoses.subpos3.Subpos3ToString~","~target_word.getBase()~"\n");
        }
        append(writefile,"%,"~to!string(target_stc.getNumber())~
                ","~to!string(target_stc.getScore)~"\n");
    }
    append(writefile,"#,"~to!string(target.getNumber())~
            ","~to!string(target.getScore)~"\n");
}

int calculateTextScore(Text target){
    //TODO
    return 0;//DENUG
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
}