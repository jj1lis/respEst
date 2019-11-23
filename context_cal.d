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
    
    //TODO
}

void calculateTextScore(Text target){
    int score;
    weightPhrase(target);
    //TODO
    target.setScore(score);
}
