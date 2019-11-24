import context_text;
//import context_neuron;

void weightPhrase(Text target){
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
}

void calculateTextScore(Text target){
    int score;
    weightPhrase(target);
    //TODO
    target.setScore(score);
}
