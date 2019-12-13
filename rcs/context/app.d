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
    private bool first=true;
    private string dicfile;
    private DicShelf dics;

    private string path="dictionary/";

    @property{
        auto startTime(){return start;}
        auto startDateTime(){return cast(DateTime)start;}
        auto filename(){return readfile;}
        auto writeCalcLogFirst(){return first;}
        auto dicname(){return dicfile;}
        auto dictionary(){return dics;}
    }
    auto foldwriteCalcLogFirst(){first=false;}
    this(SysTime c,string file){
        start=c;
        readfile=file;
        dics=new DicShelf(path~"noun.dic",path~"yougen.dic");
    }
}

Meta meta;

immutable text_read=[0];

void main(string[] args){
    if(args.length<2){
        stderr.writeln("error: "~new ArgumentNumberException("argument is too little").msg);
    //}else if(args.length>2){
    //    stderr.writeln("error: "~new ArgumentNumberException("arguments are too many").msg);
    }else{
        foreach(fn;args[1..$]){
            foreach(read_text_num;text_read){
                meta=Meta(Clock.currTime,fn);
                Text text;
                try{
                    text=new Text(separateText(devideFileByLine(meta.filename),read_text_num),read_text_num);
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
                writeText(meta.filename~".ctx",text);
                writeAnalysis(meta.filename~".als",text);

                debugSpace(text);
            }
        }
    }
}
