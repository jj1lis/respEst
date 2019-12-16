module context.app;

import std.stdio;
import std.file;
import std.datetime;

import context.io;
import context.exception;
import context.calc;
import context.text;

struct Meta{
    private SysTime start;
    private string readfile;
    private string dicfile;
    private DicShelf dics;

    private string path="dictionary/";

    @property{
        auto startTime(){return start;}
        auto startDateTime(){return cast(DateTime)start;}
        auto filename(){return readfile;}
        auto dicname(){return dicfile;}
        auto dictionary(){return dics;}
    }
    this(SysTime c,string file){
        start=c;
        readfile=file;
        dics=new DicShelf(path~"noun.dic",path~"precaution.dic");
    }
}

Meta meta;

void main(string[] args){
    if(args.length<2){
        stderr.writeln("error: "~new ArgumentNumberException("argument is too little").msg);
    //}else if(args.length>2){
    //    stderr.writeln("error: "~new ArgumentNumberException("arguments are too many").msg);
    }else{
        foreach(fn;args[1..$]){
            fn.writeln;
            initFiles(fn);
            auto filelines=devideFileByLine(fn);
            foreach(read_text_num;textNums(filelines)){
                meta=Meta(Clock.currTime,fn);
                Text text;
                try{
                    text=new Text(separateText(filelines,read_text_num),read_text_num);
                }catch(stringToIntException stie){
                    stderr.writeln("error: "~stie.msg);
                }catch(FileException fe){
                    stderr.writeln("error: "~fe.msg);
                }catch(NoTextNumberException ntne){
                    stderr.writeln("error: "~ntne.msg);
                }catch(stringToFloatException stfe){
                    stderr.writeln("error: "~stfe.msg);
                }catch(ScoreException se){
                    stderr.writeln("error: "~se.msg);
                }

                text.setScore(calculateTextScore(text));
                writeText(text);
                writeAnalysis(text);

                debugSpace(text);
            }
        }
    }
}
