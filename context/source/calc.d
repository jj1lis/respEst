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
          case Pos.conjunct:
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
        if(w.suitable in tmp_word_counter){
            tmp_word_counter[w.suitable]++;
        }else{
            tmp_word_counter[w.suitable]=0;
        }
    }
    writeCalcLog("Appearance numbers of words:");
    foreach(w;words_inText){
        writeCalcLog(w.morpheme~":"~tmp_word_counter[w.suitable].to!string);
    }

    foreach(Sentence s;target.sentences){
        foreach(p;s.phrases){
            foreach(cursor;p.cursorMainWord){
                tmp_word_counter[p.words[cursor].suitable]+=p.getBe_depended.length;
            }
        }
        foreach(p;s.phrases){
            uint phrase_weight;
            foreach(i;0..p.words.length){
                phrase_weight+=tmp_word_counter[p.words[i].suitable];
            }
            p.weight(phrase_weight);
        }
    }
}

auto calculateTextScore(Text target){//TODO
    writeCalcLog("calculateTextScore:called.",target);
    scope(exit) writeCalcLog("calculateTextScore:end.",target);
    real text_score=0;
    weightPhrase(target);
    writeCalcLog("text score calc start.");
    foreach(s;target.sentences){
        writeCalcLog("each phrases' weight in",s);
        real sent_score=0;
        writeCalcLog("sent_score:"~sent_score.to!string);
        scope(exit) writeCalcLog("sentence end.");
        foreach(p;s.phrases){
            writeCalcLog("in",p);
            writeCalcLog("Phrase.weight:"~p.weight.to!string~",Phrase.score"~p.score.to!string);
            auto phrase_score=p.weight*p.score;
            writeCalcLog("phrase_score=Phrase.weight*Phrase.score:"~phrase_score.to!string);
            if(p.isNegative){
                phrase_score*=-1;
                writeCalcLog("Phrase.isNegative==true:phrase_score*=-1");
            }
            sent_score+=phrase_score;
            writeCalcLog("sent_score:"~sent_score.to!string);
        }
        text_score+=sent_score*s.score;
        writeCalcLog("text_score=sent_score*Sentence.score:"~text_score.to!string);
    }
    return text_score;
}

auto score(Phrase p){
    writeCalcLog("score(Phrase):called.");
    scope(exit) writeCalcLog("score:end.");
    int sum;
    writeCalcLog("Phrase.words.getWordScorelist:"~p.words.getWordScorelist.to!string);
    foreach(word_score;p.words.getWordScorelist){
        sum+=word_score;
    }
    writeCalcLog("sum:"~sum.to!string);
    return sum;
}

bool isNegative(Phrase p){
    writeCalcLog("isNegative(Phrase):called.");
    scope(exit) writeCalcLog("isNegative(Phrase):end.");
    foreach(w;p.words){
        if(isNegative(w)){
            writeCalcLog(w.suitable~" is negative",w);
            return true;
        }
    }
    return false;
}

auto isNegative(Word w){//TODO
    writeCalcLog("isNegative(Word):called.");
    scope(exit) writeCalcLog("isNegative(Word):end.");
    switch(w.suitable){
        case "ない":
        case "ず":
        case "ぬ":
            return true;
        default:
            return false;
    }
}
