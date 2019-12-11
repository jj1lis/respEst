module context.app;

import std.stdio;
import std.file;
import context.io;
import context.exception;
import context.calc;
import context.text;

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
