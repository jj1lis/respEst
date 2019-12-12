module context.calc;

import std.conv;

import context.text;
import context.pos;
import context.io;

uint[] cursorMainWord(Phrase phrase){
    writeCalcLog("cursorMainWord:called",phrase);
    scope(exit) writeCalcLog("cursorMainWord:end",phrase);
    auto words=phrase.words;
    uint[] word_weight=new uint[words.length];
    foreach(cnt;0..words.length-1){
        Poses poses=words[cnt].poses;
        outer:switch(poses.pos){
            case Pos.verb:
                switch(poses.subpos1){
                    case Subpos1.independ:
                        word_weight[cnt]+=2;
                        break outer;
                    default:
                        word_weight[cnt]++;
                        break outer;
                }
            case Pos.noun:
                switch(poses.subpos1){
                    case Subpos1.proper:
                        word_weight[cnt]+=2;
                        break outer;
                    default:
                }
            case Pos.adject:
            case Pos.conject:
            case Pos.adverb:
            case Pos.rentai:
                word_weight[cnt]++;
                break;
            default:
        }
    }
    foreach(w;words){
        writeCalcLog(w.morpheme~" weight:"~word_weight[w.number].to!string);
    }

    uint[] weighests;
    int tmp_weighest;
    foreach(cnt;0..cast(uint)word_weight.length){
        if(tmp_weighest<word_weight[cnt]){
            tmp_weighest=word_weight[cnt];
            weighests.length=0;
            weighests~=cnt;
        }else if(tmp_weighest==word_weight[cnt]){
            weighests~=cnt;
        }
    }
    writeCalcLog("weighest words:");
    foreach(i;weighests){
        writeCalcLog(words[i].morpheme);
    }

    return weighests;
}

void weightPhrase(Text target){
    writeCalcLog("weightPhrase:called.",target);
    scope(exit) writeCalcLog("weightPhrase:end",target);
    Word[] words_inText=new Word[0];
    foreach(Sentence s;target.sentences){
        foreach(Phrase p;s.phrases){
            foreach(Word w;p.words){
                words_inText~=w;
            }
        }
    }

    uint[string] tmp_word_counter;
    foreach(w;words_inText){
        if(w.base in tmp_word_counter){
            tmp_word_counter[w.base]++;
        }else{
            tmp_word_counter[w.base]=0;
        }
    }
    writeCalcLog("Appearance numbers of words:");
    foreach(w;words_inText){
        writeCalcLog(w.base~":"~tmp_word_counter[w.base].to!string);
    }

    foreach(Sentence s;target.sentences){
        foreach(p;s.phrases){
            foreach(cursor;p.cursorMainWord){
                tmp_word_counter[p.words[cursor].base]+=p.getBe_depended.length;
            }
        }
        foreach(p;s.phrases){
            uint phrase_weight;
            foreach(i;0..p.words.length){
                phrase_weight+=tmp_word_counter[p.words[i].base];
            }
            p.weight(phrase_weight);
        }
    }
}

auto calculateTextScore(Text target){//TODO
    writeCalcLog("calculateTextScore:called.",target);
    scope(exit) writeCalcLog("calculateTextScore:end.",target);
    int score;
    weightPhrase(target);
    foreach(s;target.sentences){
        real sent_score=0;
        foreach(p;s.phrases){
            auto phrase_score=p.weight*p.score;
            p.isNegative?phrase_score*-1:;
            sent_score+=phrase_score;
        }
        score+=sent_score*s.score;
    }
    return score;
}

auto score(Phrase p){
    import std.algorighm;
    return getWordScorelist(p.words).sum;
    //getWordScorelist isn't implemented yet
}

bool isNegative(Phrase p){
    foreach(w;p.words){
        if(isNegativeWord(w)){
            return true;
        }
    }
    return false;
}

auto isNegative(Word w){//TODO
}
