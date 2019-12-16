module context.calc;

import std.conv;

import context.text;
import context.pos;
import context.io;

uint[] cursorMainWord(Phrase phrase){
    writeCalcLog("cursorMainWord:",phrase);
    //scope(exit) writeCalcLog("cursorMainWord:end",phrase);
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
    writeCalcLog("weightPhrase:",target);
    //scope(exit) writeCalcLog("weightPhrase:end",target);
    Word[] words_inText=new Word[0];
    foreach(Sentence s;target.sentences){
        foreach(Phrase p;s.phrases){
            foreach(Word w;p.words){
                words_inText~=w;
            }
        }
    }

    uint[string] word_weight;
    foreach(w;words_inText){
        if(w.suitable in word_weight){
            word_weight[w.suitable]++;
        }else{
            word_weight[w.suitable]=0;
        }
    }
    writeCalcLog("Appearance numbers of words:");
    foreach(w;words_inText){
        writeCalcLog(w.morpheme~":"~(word_weight[w.suitable]+1).to!string);
    }

    foreach(Sentence s;target.sentences){
        foreach(p;s.phrases){
            foreach(cursor;p.cursorMainWord){
                word_weight[p.words[cursor].suitable]+=p.getBe_depended.length;
            }
        }
        foreach(p;s.phrases){
            uint phrase_weight;
            foreach(i;0..p.words.length){
                phrase_weight+=word_weight[p.words[i].suitable];
            }
            p.weight(phrase_weight);
        }
    }
}

auto calculateTextScore(Text target){//TODO
    writeCalcLog("calculateTextScore:",target);
    //scope(exit) writeCalcLog("calculateTextScore:end.",target);
    real text_score_sum=0;
    weightPhrase(target);
    //writeCalcLog("text score calc start.");
    foreach(s;target.sentences){
        writeCalcLog("each phrases' weight in",s);
        real sent_score_sum=0;
        scope(exit) writeCalcLog("sentence end.\n");
        int[] weights_inSentence;
        foreach(p;s.phrases){
            weights_inSentence~=p.weight;
        }
        foreach(p;s.phrases){
            writeCalcLog("in",p);
            auto raw_score=p.score;
            writeCalcLog("Phrase.weight:"~p.weight.to!string~",Phrase.score:"~raw_score.to!string);
            //auto phrase_score=p.weight*raw_score;
            //writeCalcLog("phrase_score=Phrase.weight*Phrase.score:"~phrase_score.to!string);
            //auto phrase_score=raw_score;
            auto phrase_score=raw_score*p.weight.getLankCoeff(weights_inSentence);
            writeCalcLog("phrase_score:"~phrase_score.to!string);
            if(p.isNegative){
                phrase_score*=-1;
                writeCalcLog("Phrase.isNegative==true:phrase_score*=-1");
            }
            sent_score_sum+=phrase_score;
            writeCalcLog("sent_score_sum:"~sent_score_sum.to!string);
        }
        s.score=sent_score_sum/*/cast(real)s.phrases.length*/;
        writeCalcLog("finnaly sent_score_sum:"~sent_score_sum.to!string);
        text_score_sum+=s.scorefront+s.score;
        writeCalcLog("text_score_sum=sent_score_sum*Sentence.score:"~text_score_sum.to!string);
    }
    return text_score_sum/cast(real)target.sentences.length;
}

auto score(Phrase p){
    writeCalcLog("score(Phrase):");
    //scope(exit) writeCalcLog("score(Phrase):end.\n");
    int sum;
    auto scorelist=p.words.getWordScorelist;
    writeCalcLog("Phrase.words.getWordScorelist:"~scorelist.to!string);
    writeCalcLog(">>details");
    foreach(w;p.words){
        writeCalcLog(w.suitable~":score:"~scorelist[w.number].to!string);
    }
    foreach(word_score;scorelist){
        sum+=word_score;
    }
    writeCalcLog("sum:"~sum.to!string);
    return sum;
}

bool isNegative(Phrase p){
    writeCalcLog("isNegative(Phrase):");
    //scope(exit) writeCalcLog("isNegative(Phrase):end.\n");
    foreach(w;p.words){
        if(isNegative(w)){
            return true;
        }
    }
    return false;
}

auto isNegative(Word w){//TODO
    writeCalcLog("isNegative(Word):called.");
    //scope(exit) writeCalcLog("isNegative(Word):end.\n");
    switch(w.base){
        case "ない":
        case "ず":
        case "ぬ":
        case "不":
        case "無":
            writeCalcLog(w.suitable~" is negative.");
            return true;
        default:
            writeCalcLog(w.suitable~" is not negative.");
            return false;
    }
}

enum lankCoeff{
    first=3.,
    second=2,
    third=1.5,
    Dedault=1.,
}

real getLankCoeff(int weight,int[] weights){
    import std.algorithm;
    sort!("a>b")(weights);
    int lank=-1;
    foreach(i;0..cast(int)weights.length){
        if(weight>=weights[i]){
            lank=i;
            break;
        }
    }
    switch(lank){
        case 1:
            return lankCoeff.first;
        case 2:
            return lankCoeff.second;
        case 3:
            return lankCoeff.third;
        default:
            return lankCoeff.Dedault;
    }
}
