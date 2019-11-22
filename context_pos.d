enum Pos{
    other,
    filler,
    interject,
    symbol,
    adject,
    particle,
    auxiVerb,
    conject,
    prefix,
    verb,
    adverb,
    noun,
    rentai,
    unknown,
};

enum Subpos1{
    alphabet,
    common,
    brancketOpen,
    brancketClose,
    period,
    blank,
    reading,
    independ,
    suffix,
    nonIndepend,
    Case,
    depend,
    Final,
    connect,
    special,
    toAdverb,
    adparticle,
    adpartParallelFinal,
    parallel,
    toRentei,
    auxiVerb,
    conject,
    adjectConnect,
    numberConnect,
    verbConnect,
    nounConnect,
    particleConnect,
    SahenConnect,
    NaiAdjectConnect,
    quote,
    adjectVerbStem,
    proper,
    number,
    conjectic,
    canAdverb,
    pronoun,
    verbIndepentic,
    none,
    unknown,
};

enum Subpos2{
    common,
    quote,
    collcate,
    name,
    org,
    area,
    SahenConnect,
    adjectVerbStem,
    classifier,
    auxiVerbStem,
    special,
    canAdverb,
    contraction,
    none,
    unknown,
}

enum Subpos3{
    common,
    last,
    first,
    country,
    none,
    unknown,
}

enum Pos_id{
    //jection,jective -> ject
    other=0,
    filler=1,
    interject=2,
    symbol_alphabet=3,
    symbol_common=4,
    symbol_bracketOpen=5,
    symbol_bracketClose=6,
    symbol_period=7,
    symbol_blank=8,
    symbol_reading=9,
    adject_independ=10,
    adject_suffix=11,
    adject_nonIndepend=12,
    particle_Case_common=13,
    particle_Case_quote=14,
    particle_Case_collocate=15,
    particle_depend=16,
    particle_Final=17,
    particle_connect=18,
    particle_special=19,
    particle_toAdverb=20,
    particle_adparticle=21,
    particle_adpartParallelFinal=22,
    particle_parallel=23,
    particle_toRentai=24,
    auxiVerb=25,//Auxiliary Verb
    conject=26,
    prefix_adjectConnect=27,
    prefix_numberConnect=28,
    prefix_verbConnect=29,
    prefix_nounConnect=30,
    verb_independ=31,
    verb_suffix=32,
    verb_nonIndepend=33,
    adverb_common=34,
    adverb_particleConnect=35,
    noun_SahenConnect=36,
    noun_NaiAdjectConnect=37,
    noun_common=38,
    noun_quote=39,
    noun_adjectVerbStem=40,
    noun_proper_common=41,
    noun_proper_name_common=42,
    noun_proper_name_last=43,
    noun_proper_name_first=44,
    noun_proper_org=45,
    noun_proper_area_common=46,
    noun_proper_area_country=47,
    noun_number=48,
    noun_conjectic=49,
    noun_suffix_SahenConnect=50,
    noun_suffix_common=51,
    noun_suffix_adjectVerbStem=52,
    noun_suffix_classifier=53,
    noun_suffix_auxiVerbStem=54,
    noun_suffix_name=55,
    noun_suffix_area=56,
    noun_suffix_special=57,
    noun_suffix_canAdverb=58,
    noun_pronoun_common=59,
    noun_pronoun_contraction=60,
    noun_verbIndepentic=61,
    noun_special_auxiVerbStem=62,
    noun_independ_common=63,
    noun_independ_adjectVerbStem=64,
    noun_independ_auxiVerbStem=65,
    noun_independ_canAdberb=66,
    noun_canAdverb=67,
    rentai=68,
};

struct Poses{
    Pos pos;
    Subpos1 subpos1;
    Subpos2 subpos2;
    Subpos3 subpos3;
    this(Pos p, Subpos1 s1,Subpos2 s2, Subpos3 s3){
        pos=p;
        subpos1=s1;
        subpos2=s2;
        subpos3=s3;
    }
    this(Pos p, Subpos1 s1,Subpos2 s2){
        pos=p;
        subpos1=s1;
        subpos2=s2;
        subpos3=Subpos3.none;
    }
    this(Pos p, Subpos1 s1){
        pos=p;
        subpos1=s1;
        subpos2=Subpos2.none;
        subpos3=Subpos3.none;
    }
    this(Pos p){
        if(p==Pos.unknown){
            pos=Pos.unknown;
            subpos1=Subpos1.unknown;
            subpos2=Subpos2.unknown;
            subpos3=Subpos3.unknown;
        }else{
            pos=p;
            subpos1=Subpos1.none;
            subpos2=Subpos2.none;
            subpos3=Subpos3.none;
        }
    }
}

@safe string PosToString(Pos p){
    switch(p){
        case Pos.other:
            return "other";
        case Pos.filler:
            return "filler";
        case Pos.interject:
            return "interject";
        case Pos.symbol:
            return "symbol";
        case Pos.adject:
            return "adject";
        case Pos.particle:
            return "particle";
        case Pos.auxiVerb:
            return "auxiVerb";
        case Pos.conject:
            return "conject";
        case Pos.prefix:
            return "prefix";
        case Pos.verb:
            return "verb";
        case Pos.adverb:
            return "adverb";
        case Pos.noun:
            return "noun";
        case Pos.rentai:
            return "rentai";
        default:
            return "unknown";
    }
}

string Subpos1ToString(Subpos1 sp1){
    switch(sp1){
        case Subpos1.alphabet:
            return "alphabet";
        case Subpos1.common:
            return "common";
        case Subpos1.brancketOpen:
            return "brancketOpen";
        case Subpos1.brancketClose:
            return "brancketClose";
        case Subpos1.period:
            return "period";
        case Subpos1.blank:
            return "blank";
        case Subpos1.reading:
            return "reading";
        case Subpos1.independ:
            return "independ";
        case Subpos1.suffix:
            return "suffix";
        case Subpos1.nonIndepend:
            return "nonIndepend";
        case Subpos1.Case:
            return "Case";
        case Subpos1.depend:
            return "depend";
        case Subpos1.Final:
            return "Final";
        case Subpos1.connect:
            return "connect";
        case Subpos1.special:
            return "special";
        case Subpos1.toAdverb:
            return "toAdverb";
        case Subpos1.adparticle:
            return "adparticle";
        case Subpos1.adpartParallelFinal:
            return "adpartParallelFinal";
        case Subpos1.parallel:
            return "parallel";
        case Subpos1.toRentei:
            return "toRentai";
        case Subpos1.auxiVerb:
            return "auxiVerb";
        case Subpos1.conject:
            return "conject";
        case Subpos1.adjectConnect:
            return "adjectConnect";
        case Subpos1.numberConnect:
            return "numberConnect";
        case Subpos1.verbConnect:
            return "verbConnect";
        case Subpos1.nounConnect:
            return "nounConnect";
        case Subpos1.particleConnect:
            return "particleConnect";
        case Subpos1.SahenConnect:
            return "SahenConnect";
        case Subpos1.NaiAdjectConnect:
            return "NaiAdjectConnect";
        case Subpos1.quote:
            return "quote";
        case Subpos1.adjectVerbStem:
            return "adjectVerbStem";
        case Subpos1.proper:
            return "proper";
        case Subpos1.number:
            return "number";
        case Subpos1.conjectic:
            return "conjectic";
        case Subpos1.canAdverb:
            return "canAdverb";
        case Subpos1.pronoun:
            return "pronoun";
        case Subpos1.verbIndepentic:
            return "verbIndepentic";
        case Subpos1.none:
            return "*";
        default:
            return "unknown";
    }
}

@safe string Subpos2ToString(Subpos2 sp2){
    switch(sp2){
        case Subpos2.common:
            return "common";
        case Subpos2.quote:
            return "quote";
        case Subpos2.collcate:
            return "collcate";
        case Subpos2.name:
            return "name";
        case Subpos2.org:
            return "org";
        case Subpos2.area:
            return "area";
        case Subpos2.SahenConnect:
            return "SahenConnect";
        case Subpos2.adjectVerbStem:
            return "adjectVerbStem";
        case Subpos2.classifier:
            return "classifier";
        case Subpos2.auxiVerbStem:
            return "auxiVerbStem";
        case Subpos2.special:
            return "special";
        case Subpos2.canAdverb:
            return "canAdverb";
        case Subpos2.contraction:
            return "contraction";
        case Subpos2.none:
            return "*";
        default:
            return "unknown";
    }
}

@safe string Subpos3ToString(Subpos3 sp3){
    switch(sp3){
        case Subpos3.common:
            return "common";
        case Subpos3.last:
            return "last";
        case Subpos3.first:
            return "first";
        case Subpos3.country:
            return "country";
        case Subpos3.none:
            return "*";
        default:
            return "unknown";
    }
}

@trusted Poses idToPoses(int id){
    switch(id){
        case Pos_id.other:
            return Poses(Pos.other);
        case Pos_id.filler:
            return Poses(Pos.filler);
        case Pos_id.interject:
            return Poses(Pos.interject);
        case Pos_id.symbol_alphabet:
            return Poses(Pos.symbol,Subpos1.alphabet);
        case Pos_id.symbol_common:
            return Poses(Pos.symbol,Subpos1.common);
        case Pos_id.symbol_bracketOpen:
            return Poses(Pos.symbol,Subpos1.brancketOpen);
        case Pos_id.symbol_bracketClose:
            return Poses(Pos.symbol,Subpos1.brancketClose);
        case Pos_id.symbol_period:
            return Poses(Pos.symbol,Subpos1.period);
        case Pos_id.symbol_blank:
            return Poses(Pos.symbol,Subpos1.blank);
        case Pos_id.symbol_reading:
            return Poses(Pos.symbol,Subpos1.reading);
        case Pos_id.adject_independ:
            return Poses(Pos.adject,Subpos1.independ);
        case Pos_id.adject_suffix:
            return Poses(Pos.adject,Subpos1.suffix);
        case Pos_id.adject_nonIndepend:
            return Poses(Pos.adject,Subpos1.nonIndepend);
        case Pos_id.particle_Case_common:
            return Poses(Pos.particle,Subpos1.Case,Subpos2.common);
        case Pos_id.particle_Case_quote:
            return Poses(Pos.particle,Subpos1.Case,Subpos2.quote);
        case Pos_id.particle_Case_collocate:
            return Poses(Pos.particle,Subpos1.Case,Subpos2.collcate);
        case Pos_id.particle_depend:
            return Poses(Pos.particle,Subpos1.depend);
        case Pos_id.particle_Final:
            return Poses(Pos.particle,Subpos1.Final);
        case Pos_id.particle_connect:
            return Poses(Pos.particle,Subpos1.connect);
        case Pos_id.particle_special:
            return Poses(Pos.particle,Subpos1.special);
        case Pos_id.particle_toAdverb:
            return Poses(Pos.particle,Subpos1.toAdverb);
        case Pos_id.particle_adparticle:
            return Poses(Pos.particle,Subpos1.adparticle);
        case Pos_id.particle_adpartParallelFinal:
            return Poses(Pos.particle,Subpos1.adpartParallelFinal);
        case Pos_id.particle_parallel:
            return Poses(Pos.particle,Subpos1.parallel);
        case Pos_id.particle_toRentai:
            return Poses(Pos.particle,Subpos1.toRentei);
        case Pos_id.auxiVerb:
            return Poses(Pos.auxiVerb);
        case Pos_id.conject:
            return Poses(Pos.conject);
        case Pos_id.prefix_adjectConnect:
            return Poses(Pos.prefix,Subpos1.adjectConnect);
        case Pos_id.prefix_numberConnect:
            return Poses(Pos.prefix,Subpos1.numberConnect);
        case Pos_id.prefix_verbConnect:
            return Poses(Pos.prefix,Subpos1.verbConnect);
        case Pos_id.prefix_nounConnect:
            return Poses(Pos.prefix,Subpos1.nounConnect);
        case Pos_id.verb_independ:
            return Poses(Pos.verb,Subpos1.independ);
        case Pos_id.verb_suffix:
            return Poses(Pos.verb,Subpos1.suffix);
        case Pos_id.verb_nonIndepend:
            return Poses(Pos.verb,Subpos1.nonIndepend);
        case Pos_id.adverb_common:
            return Poses(Pos.adverb,Subpos1.common);
        case Pos_id.adverb_particleConnect:
            return Poses(Pos.adverb,Subpos1.particleConnect);
        case Pos_id.noun_SahenConnect:
            return Poses(Pos.noun,Subpos1.SahenConnect);
        case Pos_id.noun_NaiAdjectConnect:
            return Poses(Pos.noun,Subpos1.NaiAdjectConnect);
        case Pos_id.noun_common:
            return Poses(Pos.noun,Subpos1.common);
        case Pos_id.noun_quote:
            return Poses(Pos.noun,Subpos1.quote);
        case Pos_id.noun_adjectVerbStem:
            return Poses(Pos.noun,Subpos1.adjectVerbStem);
        case Pos_id.noun_proper_common:
            return Poses(Pos.noun,Subpos1.proper,Subpos2.common);
        case Pos_id.noun_proper_name_common:
            return Poses(Pos.noun,Subpos1.proper,Subpos2.name,Subpos3.common);
        case Pos_id.noun_proper_name_last:
            return Poses(Pos.noun,Subpos1.proper,Subpos2.name,Subpos3.last);
        case Pos_id.noun_proper_name_first:
            return Poses(Pos.noun,Subpos1.proper,Subpos2.name,Subpos3.first);
        case Pos_id.noun_proper_org:
            return Poses(Pos.noun,Subpos1.proper,Subpos2.org);
        case Pos_id.noun_proper_area_common:
            return Poses(Pos.noun,Subpos1.proper,Subpos2.area,Subpos3.common);
        case Pos_id.noun_proper_area_country:
            return Poses(Pos.noun,Subpos1.proper,Subpos2.area,Subpos3.country);
        case Pos_id.noun_number:
            return Poses(Pos.noun,Subpos1.number);
        case Pos_id.noun_conjectic:
            return Poses(Pos.noun,Subpos1.conjectic);
        case Pos_id.noun_suffix_SahenConnect:
            return Poses(Pos.noun,Subpos1.suffix,Subpos2.SahenConnect);
        case Pos_id.noun_suffix_common:
            return Poses(Pos.noun,Subpos1.suffix,Subpos2.common);
        case Pos_id.noun_suffix_adjectVerbStem:
            return Poses(Pos.noun,Subpos1.suffix,Subpos2.adjectVerbStem);
        case Pos_id.noun_suffix_classifier:
            return Poses(Pos.noun,Subpos1.suffix,Subpos2.classifier);
        case Pos_id.noun_suffix_auxiVerbStem:
            return Poses(Pos.noun,Subpos1.suffix,Subpos2.auxiVerbStem);
        case Pos_id.noun_suffix_name:
            return Poses(Pos.noun,Subpos1.suffix,Subpos2.name);
        case Pos_id.noun_suffix_area:
            return Poses(Pos.noun,Subpos1.suffix,Subpos2.area);
        case Pos_id.noun_suffix_special:
            return Poses(Pos.noun,Subpos1.suffix,Subpos2.special);
        case Pos_id.noun_suffix_canAdverb:
            return Poses(Pos.noun,Subpos1.suffix,Subpos2.canAdverb);
        case Pos_id.noun_pronoun_common:
            return Poses(Pos.noun,Subpos1.pronoun,Subpos2.common);
        case Pos_id.noun_pronoun_contraction:
            return Poses(Pos.noun,Subpos1.pronoun,Subpos2.contraction);
        case Pos_id.noun_verbIndepentic:
            return Poses(Pos.noun,Subpos1.verbIndepentic);
        case Pos_id.noun_special_auxiVerbStem:
             return Poses(Pos.noun,Subpos1.special,Subpos2.auxiVerbStem);
        case Pos_id.noun_independ_common:
            return Poses(Pos.noun,Subpos1.independ,Subpos2.common);
        case Pos_id.noun_independ_adjectVerbStem:
            return Poses(Pos.noun,Subpos1.independ,Subpos2.adjectVerbStem);
        case Pos_id.noun_independ_auxiVerbStem:
            return Poses(Pos.noun,Subpos1.independ,Subpos2.auxiVerbStem);
        case Pos_id.noun_independ_canAdberb:
            return Poses(Pos.noun,Subpos1.independ,Subpos2.canAdverb);
        case Pos_id.noun_canAdverb:
            return Poses(Pos.noun,Subpos1.canAdverb);
        case Pos_id.rentai:
            return Poses(Pos.rentai);
        default:
            return Poses(Pos.unknown);
    }
}
