import context_text;
import context_pos;
//import context_neuron;

uint cursorMainWord(Phrase phrase){//TODO
    auto words=phrase.getWords;
    int[] word_weight=new int[words.length];
    bool[] flag_appendix=new bool[words.length];
    int[] independ_wordnum=new int[0];
    foreach(cnt;0..words.length-1){
        Poses poses=words[cnt].getPoses;
        outer:switch(poses.pos){
            case Pos.verb:
                switch(poses.subpos1){
                    case Subpos1.independ:
                        word_weight[cnt]+=2;
                        break outer;
                    default:
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
    //TODO
    return 0;//DEBUG
}

void weightPhrase(Text target){//TODO
    Word[] words_inText=new Word[0];
    foreach(Sentence s;target.getSentences){
        foreach(Phrase p;s.getPhrases){
            foreach(Word w;p.getWords){
                words_inText~=w;
            }
        }
    }

    int[string] tmp_word_counter;
    foreach(w;words_inText){
        if(w.getBase in tmp_word_counter){
            tmp_word_counter[w.getBase]++;
        }else{
            tmp_word_counter[w.getBase]=0;
        }
    }

    foreach(Sentence s;target.getSentences){
        foreach(Phrase p;s.getPhrases){
            tmp_word_counter[p.getWords[cursorMainWord(p)].getBase]+=p.getBe_depended.length;
        }
    }
    //TODO
}

int calculateTextScore(Text target){//TODO
    int score=0;
    weightPhrase(target);
    //TODO
    return score;
}
