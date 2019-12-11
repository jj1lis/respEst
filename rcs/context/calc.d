module context.calc;

import context.text;
import context.pos;

uint[] cursorMainWord(Phrase phrase){
    auto words=phrase.words;
    int[] word_weight=new int[words.length];
    //bool[] flag_appendix=new bool[words.length];
    //int[] independ_wordnum=new int[0];
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
    uint[] weighests=new uint[0];
    foreach(cnt;0..cast(uint)word_weight.length){
        int tmp_weighest;
        if(tmp_weighest<word_weight[cnt]){
            tmp_weighest=word_weight[cnt];
            weighests.length=0;
            weighests~=cnt;
        }else if(tmp_weighest==word_weight[cnt]){
            weighests~=cnt;
        }
    }

    return weighests;
    assert(0);
}

void weightPhrase(Text target){
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

    foreach(Sentence s;target.sentences){
        foreach(p;s.phrases){
            foreach(cursor;p.cursorMainWord){
                tmp_word_counter[p.words[cursor].base]+=p.getBe_depended.length;
            }
        }
        foreach(p;s.phrases){
            uint phrase_weight=0;
            foreach(i;0..p.words.length){
                phrase_weight+=tmp_word_counter[p.words[i].base];
            }
            p.weight(phrase_weight);
        }
    }
}

int calculateTextScore(Text target){//TODO
    int score=0;
    weightPhrase(target);
    return score;
}

class CalcLog{
    private int _text_number;
    
    @property{
        int text_number(){return _text_number;}
    }

    this(Text text){
        _text_number=text.number;
        //TODO
    }
}
