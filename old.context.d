extern(C++,MeCab){
    interface Lattice{}
    interface Tagger{
        bool parse(Lattice);
        const(char)* parse(const(char)*);
        const //TODO
    }

    Tagger createTagger(const(char)*);
}

import std.string;
import std.conv;
import std.stdio;

void main(){
    auto tagger=createTagger("");
    auto input="D言語は史上最強の言語です。";
    auto result=tagger.parse(input.toStringz);
    
    writeln(result.to!string);
}
