<#text:0>
  score:0.0863095
  <%sentence:0>
    score           :0.111111
    score frontstage:0.25
    <$phrase:0>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:Python
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:入門
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :入門
      </word>
      <word:1>
        morpheme:書
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :書
      </word>
      <word:2>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :7
      <word:0>
        morpheme:読ん
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :読む
      </word>
      <word:1>
        morpheme:だ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 8
      be depended:by phrase [2]
      weight     :12
      <word:0>
        morpheme:程度
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :程度
      </word>
      <word:1>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:その
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :その
      </word>
      <word:1>
        morpheme:ほか
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :ほか
      </word>
      <word:2>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 8
      be depended:by phrase [4]
      weight     :9
      <word:0>
        morpheme:プログラミング
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :プログラミング
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :6
      <word:0>
        morpheme:それなり
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :それなり
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:経験
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :経験
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase -1
      be depended:by phrase [0, 3, 5, 6, 7]
      weight     :12
      <word:0>
        morpheme:あり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
      <word:1>
        morpheme:ます
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
    </phrase>
  </sentence>
  <%sentence:1>
    score           :-0.25
    score frontstage:-1
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :6
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
      <word:1>
        morpheme:的
        pos     :noun
        subpos1 :suffix
        subpos2 :adjectVerbStem
        subpos3 :none
        base    :的
      </word>
      <word:2>
        morpheme:に
        pos     :particle
        subpos1 :toAdverb
        subpos2 :none
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :2
      <word:0>
        morpheme:中途半端
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :中途半端
      </word>
      <word:1>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :4
      <word:0>
        morpheme:ご
        pos     :prefix
        subpos1 :nounConnect
        subpos2 :none
        subpos3 :none
        base    :ご
      </word>
      <word:1>
        morpheme:指摘
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :指摘
      </word>
      <word:2>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 6
      be depended:by phrase [2]
      weight     :34
      <word:0>
        morpheme:ある
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
      <word:1>
        morpheme:よう
        pos     :noun
        subpos1 :independ
        subpos2 :auxiVerbStem
        subpos3 :none
        base    :よう
      </word>
      <word:2>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:3>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:4>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :23
      <word:0>
        morpheme:入門
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :入門
      </word>
      <word:1>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:2>
        morpheme:ん
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :ん
      </word>
      <word:3>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:4>
        morpheme:から
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :から
      </word>
      <word:5>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:こんな
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :こんな
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [3, 4, 5]
      weight     :22
      <word:0>
        morpheme:もの
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :もの
      </word>
      <word:1>
        morpheme:で
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:2>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
      <word:3>
        morpheme:ない
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ない
      </word>
      <word:4>
        morpheme:か
        pos     :particle
        subpos1 :adpartParallelFinal
        subpos2 :none
        subpos3 :none
        base    :か
      </word>
      <word:5>
        morpheme:な
        pos     :particle
        subpos1 :Final
        subpos2 :none
        subpos3 :none
        base    :な
      </word>
      <word:6>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase -1
      be depended:by phrase [6]
      weight     :5
      <word:0>
        morpheme:思い
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :思う
      </word>
      <word:1>
        morpheme:ます
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
    </phrase>
  </sentence>
  <%sentence:2>
    score           :0.25
    score frontstage:0.666667
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:この
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :この
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :14
      <word:0>
        morpheme:分野
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :分野
      </word>
      <word:1>
        morpheme:(
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:2>
        morpheme:NLP
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:3>
        morpheme:)
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:4>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 5
      be depended:by phrase [1]
      weight     :16
      <word:0>
        morpheme:広げ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :広げる
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:いく
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いく
      </word>
      <word:3>
        morpheme:と
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:色んな
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :色んな
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [3]
      weight     :12
      <word:0>
        morpheme:事
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :事
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [2, 4]
      weight     :8
      <word:0>
        morpheme:出来
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :出来る
      </word>
      <word:1>
        morpheme:そう
        pos     :noun
        subpos1 :suffix
        subpos2 :auxiVerbStem
        subpos3 :none
        base    :そう
      </word>
      <word:2>
        morpheme:だ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:3>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [5]
      weight     :8
      <word:0>
        morpheme:イマジネーション
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :イマジネーション
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase -1
      be depended:by phrase [6]
      weight     :21
      <word:0>
        morpheme:かき立て
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :かき立てる
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:くれ
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :くれる
      </word>
      <word:3>
        morpheme:まし
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:4>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
    </phrase>
  </sentence>
  <%sentence:3>
    score           :0.25
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:分厚い
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :分厚い
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 9
      be depended:by phrase [0]
      weight     :31
      <word:0>
        morpheme:本
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :本
      </word>
      <word:1>
        morpheme:でし
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:2>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
      <word:3>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:4>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :6
      <word:0>
        morpheme:実際
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :実際
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :toAdverb
        subpos2 :none
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:手
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :手
      </word>
      <word:1>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [2, 3]
      weight     :2
      <word:0>
        morpheme:動かし
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :動かす
      </word>
      <word:1>
        morpheme:ながら
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ながら
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [4]
      weight     :31
      <word:0>
        morpheme:読み
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :読む
      </word>
      <word:1>
        morpheme:進め
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :進める
      </word>
      <word:2>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:3>
        morpheme:いく
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いく
      </word>
      <word:4>
        morpheme:の
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :の
      </word>
      <word:5>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 9
      be depended:by phrase [5]
      weight     :22
      <word:0>
        morpheme:楽しく
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :楽しい
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:あまり
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :あまり
      </word>
      <word:1>
        morpheme:苦
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :苦
      </word>
      <word:2>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 9
      be depended:by phrase [7]
      weight     :4
      <word:0>
        morpheme:なく
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ない
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase -1
      be depended:by phrase [1, 6, 8]
      weight     :12
      <word:0>
        morpheme:完走
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :完走
      </word>
      <word:1>
        morpheme:でき
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :できる
      </word>
      <word:2>
        morpheme:まし
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:3>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
    </phrase>
  </sentence>
  <%sentence:4>
    score           :-0.125
    score frontstage:-0.5
    <$phrase:0>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:ただ
        pos     :conjunct
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ただ
      </word>
      <word:1>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:星
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :星
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:1
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:個
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :個
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 11
      be depended:by phrase [1, 2]
      weight     :27
      <word:0>
        morpheme:少ない
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :少ない
      </word>
      <word:1>
        morpheme:の
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :の
      </word>
      <word:2>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:特に
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :特に
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :9
      <word:0>
        morpheme:日本語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :日本語
      </word>
      <word:1>
        morpheme:版
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :版
      </word>
      <word:2>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [4, 5]
      weight     :11
      <word:0>
        morpheme:追加
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :追加
      </word>
      <word:1>
        morpheme:さ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:れ
        pos     :verb
        subpos1 :suffix
        subpos2 :none
        subpos3 :none
        base    :れる
      </word>
      <word:3>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 11
      be depended:by phrase [6]
      weight     :15
      <word:0>
        morpheme:12
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:章
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :章
      </word>
      <word:2>
        morpheme:について
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :について
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:けっこう
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :けっこう
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:間違い
        pos     :noun
        subpos1 :NaiAdjectStem
        subpos2 :none
        subpos3 :none
        base    :間違い
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :6
      <word:0>
        morpheme:気
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :気
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase -1
      be depended:by phrase [0, 3, 7, 8, 9, 10]
      weight     :13
      <word:0>
        morpheme:なっ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :なる
      </word>
      <word:1>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
      <word:2>
        morpheme:から
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :から
      </word>
    </phrase>
  </sentence>
  <%sentence:5>
    score           :-0.0416667
    score frontstage:-1
    <$phrase:0>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:Web
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
      <word:2>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:同じ
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :同じ
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :12
      <word:0>
        morpheme:文章
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :文章
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [0, 2]
      weight     :10
      <word:0>
        morpheme:公開
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :公開
      </word>
      <word:1>
        morpheme:(「
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:2>
        morpheme:NLTK
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:3>
        morpheme:日本語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :日本語
      </word>
      <word:4>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:5>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [3]
      weight     :20
      <word:0>
        morpheme:検索
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :検索
      </word>
      <word:1>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:3>
        morpheme:ください
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :くださる
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 8
      be depended:by phrase [4]
      weight     :47
      <word:0>
        morpheme:)
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:さ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:れ
        pos     :verb
        subpos1 :suffix
        subpos2 :none
        subpos3 :none
        base    :れる
      </word>
      <word:3>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:4>
        morpheme:い
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
      <word:5>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:6>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:多少
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :多少
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:アップデート
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :アップデート
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 9
      be depended:by phrase [5, 6, 7]
      weight     :13
      <word:0>
        morpheme:ある
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 14
      be depended:by phrase [8]
      weight     :13
      <word:0>
        morpheme:ものの
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ものの
      </word>
      <word:1>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :10
      <word:0>
        morpheme:Web
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:版
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :版
      </word>
      <word:2>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 12
      be depended:by phrase [10]
      weight     :7
      <word:0>
        morpheme:通り
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :通り
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase 14
      be depended:by phrase [11]
      weight     :18
      <word:0>
        morpheme:やっ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :やる
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:13>
      depend on  :phrase 14
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:ダメ
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :ダメ
      </word>
      <word:1>
        morpheme:で
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:14>
      depend on  :phrase 15
      be depended:by phrase [9, 12, 13]
      weight     :18
      <word:0>
        morpheme:試行
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :試行
      </word>
      <word:1>
        morpheme:錯誤
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :錯誤
      </word>
      <word:2>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:3>
        morpheme:ない
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ない
      </word>
      <word:4>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:15>
      depend on  :phrase 16
      be depended:by phrase [14]
      weight     :5
      <word:0>
        morpheme:行け
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :行ける
      </word>
      <word:1>
        morpheme:ない
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ない
      </word>
    </phrase>
    <$phrase:16>
      depend on  :phrase 17
      be depended:by phrase [15]
      weight     :12
      <word:0>
        morpheme:部分
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :部分
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:17>
      depend on  :phrase 23
      be depended:by phrase [16]
      weight     :31
      <word:0>
        morpheme:あっ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
      <word:1>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
      <word:2>
        morpheme:ので
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ので
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:18>
      depend on  :phrase 21
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:特に
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :特に
      </word>
    </phrase>
    <$phrase:19>
      depend on  :phrase 21
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:いきなり
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :いきなり
      </word>
    </phrase>
    <$phrase:20>
      depend on  :phrase 21
      be depended:by phrase []
      weight     :6
      <word:0>
        morpheme:12
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:章
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :章
      </word>
      <word:2>
        morpheme:から
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :から
      </word>
    </phrase>
    <$phrase:21>
      depend on  :phrase 23
      be depended:by phrase [18, 19, 20]
      weight     :19
      <word:0>
        morpheme:やっ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :やる
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:しまう
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :しまう
      </word>
      <word:3>
        morpheme:と
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:22>
      depend on  :phrase 23
      be depended:by phrase []
      weight     :6
      <word:0>
        morpheme:ドツボ
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:23>
      depend on  :phrase -1
      be depended:by phrase [17, 21, 22]
      weight     :11
      <word:0>
        morpheme:はまる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :はまる
      </word>
      <word:1>
        morpheme:かも
        pos     :particle
        subpos1 :adparticle
        subpos2 :none
        subpos3 :none
        base    :かも
      </word>
      <word:2>
        morpheme:しれ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :しれる
      </word>
      <word:3>
        morpheme:ませ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:4>
        morpheme:ん
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ん
      </word>
    </phrase>
  </sentence>
  <%sentence:6>
    score           :0.111111
    score frontstage:0.5
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:私
        pos     :noun
        subpos1 :pronoun
        subpos2 :common
        subpos3 :none
        base    :私
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 5
      be depended:by phrase [0]
      weight     :26
      <word:0>
        morpheme:持っ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :持つ
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:いる
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
      <word:3>
        morpheme:の
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :の
      </word>
      <word:4>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :8
      <word:0>
        morpheme:2010
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:年
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :年
      </word>
      <word:2>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 5
      be depended:by phrase [2]
      weight     :12
      <word:0>
        morpheme:初版
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :初版
      </word>
      <word:1>
        morpheme:(
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:2>
        morpheme:購入
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :購入
      </word>
      <word:3>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:2013
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:年
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :年
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 8
      be depended:by phrase [1, 3, 4]
      weight     :24
      <word:0>
        morpheme:)
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:2>
        morpheme:ので
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ので
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :13
      <word:0>
        morpheme:今後
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :今後
      </word>
      <word:1>
        morpheme:改訂
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :改訂
      </word>
      <word:2>
        morpheme:版
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :版
      </word>
      <word:3>
        morpheme:など
        pos     :particle
        subpos1 :adparticle
        subpos2 :none
        subpos3 :none
        base    :など
      </word>
      <word:4>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase [6]
      weight     :16
      <word:0>
        morpheme:出
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :出る
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:くれる
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :くれる
      </word>
      <word:3>
        morpheme:と
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase -1
      be depended:by phrase [5, 7]
      weight     :5
      <word:0>
        morpheme:良い
        pos     :adject
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :良い
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:2>
        morpheme:ね
        pos     :particle
        subpos1 :Final
        subpos2 :none
        subpos3 :none
        base    :ね
      </word>
    </phrase>
  </sentence>
</text>
<#text:1>
  score:-nan
</text>
<#text:2>
  score:0.0740741
  <%sentence:0>
    score           :0.444444
    score frontstage:0.5
    <$phrase:0>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:大学院
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :大学院
      </word>
      <word:1>
        morpheme:1
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:2>
        morpheme:年生
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :年生
      </word>
      <word:3>
        morpheme:として
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :として
      </word>
      <word:4>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:自然
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :自然
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:3>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [0, 1]
      weight     :2
      <word:0>
        morpheme:研究
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :研究
      </word>
      <word:1>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:てる
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :てる
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 8
      be depended:by phrase [2]
      weight     :3
      <word:0>
        morpheme:ため
        pos     :noun
        subpos1 :independ
        subpos2 :canAdverb
        subpos3 :none
        base    :ため
      </word>
      <word:1>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:この
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :この
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 8
      be depended:by phrase [4]
      weight     :3
      <word:0>
        morpheme:本
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :本
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:本当に
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :本当に
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase [6]
      weight     :1
      <word:0>
        morpheme:良い
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :良い
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase -1
      be depended:by phrase [3, 5, 7]
      weight     :5
      <word:0>
        morpheme:教科書
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :教科書
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:1>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 3
      be depended:by phrase [0]
      weight     :3
      <word:0>
        morpheme:詳しい
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :詳しい
      </word>
      <word:1>
        morpheme:し
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :し
      </word>
      <word:2>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:説明
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :説明
      </word>
      <word:1>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase -1
      be depended:by phrase [1, 2]
      weight     :4
      <word:0>
        morpheme:わかり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :わかる
      </word>
      <word:1>
        morpheme:やすい
        pos     :adject
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :やすい
      </word>
      <word:2>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:2>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:先生
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :先生
      </word>
      <word:1>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:この
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :この
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :3
      <word:0>
        morpheme:本
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :本
      </word>
      <word:1>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase -1
      be depended:by phrase [0, 2]
      weight     :4
      <word:0>
        morpheme:お薦め
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :お薦め
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
</text>
<#text:3>
  score:0.0409183
  <%sentence:0>
    score           :0.04
    score frontstage:0.166667
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :22
      <word:0>
        morpheme:自然
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :自然
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:3>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 4
      be depended:by phrase [0, 17]
      weight     :8
      <word:0>
        morpheme:いっ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :いう
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 4
      be depended:by phrase [18]
      weight     :1
      <word:0>
        morpheme:多分
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :多分
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:いろいろ
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :いろいろ
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [1, 2, 3]
      weight     :36
      <word:0>
        morpheme:ある
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
      <word:1>
        morpheme:の
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :の
      </word>
      <word:2>
        morpheme:だ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:3>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 16
      be depended:by phrase [4, 21]
      weight     :26
      <word:0>
        morpheme:思い
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :思う
      </word>
      <word:1>
        morpheme:ます
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:2>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [20, 22]
      weight     :18
      <word:0>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
      <word:1>
        morpheme:単純
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :単純
      </word>
      <word:2>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 12
      be depended:by phrase [6, 23]
      weight     :10
      <word:0>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:1>
        morpheme:モデル
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :モデル
      </word>
      <word:2>
        morpheme:でも
        pos     :particle
        subpos1 :adparticle
        subpos2 :none
        subpos3 :none
        base    :でも
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 9
      be depended:by phrase [19, 24]
      weight     :15
      <word:0>
        morpheme:大量
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :大量
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 11
      be depended:by phrase [8]
      weight     :10
      <word:0>
        morpheme:データ
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :データ
      </word>
      <word:1>
        morpheme:と
        pos     :particle
        subpos1 :parallel
        subpos2 :none
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :10
      <word:0>
        morpheme:高度
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :高度
      </word>
      <word:1>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 12
      be depended:by phrase [9, 10]
      weight     :14
      <word:0>
        morpheme:統計
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :統計
      </word>
      <word:1>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:2>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase 13
      be depended:by phrase [7, 11]
      weight     :11
      <word:0>
        morpheme:組み合わせる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :組み合わせる
      </word>
      <word:1>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:13>
      depend on  :phrase 14
      be depended:by phrase [12]
      weight     :19
      <word:0>
        morpheme:びっくり
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :びっくり
      </word>
      <word:1>
        morpheme:する
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:よう
        pos     :noun
        subpos1 :independ
        subpos2 :auxiVerbStem
        subpos3 :none
        base    :よう
      </word>
      <word:3>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:14>
      depend on  :phrase 15
      be depended:by phrase [13]
      weight     :9
      <word:0>
        morpheme:結果
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :結果
      </word>
      <word:1>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:15>
      depend on  :phrase 16
      be depended:by phrase [14]
      weight     :18
      <word:0>
        morpheme:引っ張り
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :引っ張る
      </word>
      <word:1>
        morpheme:出せる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :出せる
      </word>
      <word:2>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:3>
        morpheme:みたい
        pos     :noun
        subpos1 :independ
        subpos2 :adjectVerbStem
        subpos3 :none
        base    :みたい
      </word>
      <word:4>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:16>
      depend on  :phrase -1
      be depended:by phrase [5, 15]
      weight     :2
      <word:0>
        morpheme:派手
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :派手
      </word>
      <word:1>
        morpheme:(。)
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
    </phrase>
    <$phrase:17>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:1>
        morpheme:話
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :話
      </word>
    </phrase>
    <$phrase:18>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :13
      <word:0>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
      <word:1>
        morpheme:いう
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :いう
      </word>
    </phrase>
    <$phrase:19>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :6
      <word:0>
        morpheme:より
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :より
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
      <word:2>
        morpheme:正攻法
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :正攻法
      </word>
    </phrase>
    <$phrase:20>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :13
      <word:0>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
    </phrase>
    <$phrase:21>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :13
      <word:0>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
      <word:1>
        morpheme:分析
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :分析
      </word>
    </phrase>
    <$phrase:22>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
      <word:1>
        morpheme:アプローチ
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :アプローチ
      </word>
    </phrase>
    <$phrase:23>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :10
      <word:0>
        morpheme:する
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:1>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
    </phrase>
    <$phrase:24>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :13
      <word:0>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
      <word:1>
        morpheme:紹介
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :紹介
      </word>
    </phrase>
  </sentence>
  <%sentence:1>
    score           :0.0769231
    score frontstage:0.3
    <$phrase:0>
      depend on  :phrase -1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:オライリー
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 1
      be depended:by phrase [1]
      weight     :2
      <word:0>
        morpheme:から
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :から
      </word>
      <word:1>
        morpheme:出
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :出る
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 2
      be depended:by phrase [2]
      weight     :14
      <word:0>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:1>
        morpheme:いる
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
      <word:2>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
      <word:3>
        morpheme:こと
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :こと
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
      <word:1>
        morpheme:プログラマ
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :プログラマ
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 4
      be depended:by phrase [4]
      weight     :7
      <word:0>
        morpheme:向け
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :向け
      </word>
      <word:1>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
      <word:2>
        morpheme:先入観
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :先入観
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 5
      be depended:by phrase [3, 5]
      weight     :17
      <word:0>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
      <word:1>
        morpheme:生じ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :生じる
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 24
      be depended:by phrase []
      weight     :26
      <word:0>
        morpheme:そう
        pos     :noun
        subpos1 :suffix
        subpos2 :auxiVerbStem
        subpos3 :none
        base    :そう
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:2>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
      <word:4>
        morpheme:たとえば
        pos     :conjunct
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :たとえば
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 13
      be depended:by phrase []
      weight     :9
      <word:0>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 13
      be depended:by phrase []
      weight     :16
      <word:0>
        morpheme:学者
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :学者
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
      <word:2>
        morpheme:自分
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :自分
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 9
      be depended:by phrase [9]
      weight     :18
      <word:0>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
      <word:1>
        morpheme:研究
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :研究
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 10
      be depended:by phrase [10]
      weight     :17
      <word:0>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
      <word:1>
        morpheme:ため
        pos     :noun
        subpos1 :independ
        subpos2 :canAdverb
        subpos3 :none
        base    :ため
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 11
      be depended:by phrase [11]
      weight     :17
      <word:0>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
      <word:1>
        morpheme:ツール
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ツール
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase 13
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:として
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :として
      </word>
      <word:1>
        morpheme:NLTK
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
    </phrase>
    <$phrase:13>
      depend on  :phrase 13
      be depended:by phrase [7, 8, 12, 13]
      weight     :20
      <word:0>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
      <word:1>
        morpheme:使いこなせる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :使いこなせる
      </word>
    </phrase>
    <$phrase:14>
      depend on  :phrase 19
      be depended:by phrase []
      weight     :24
      <word:0>
        morpheme:よう
        pos     :noun
        subpos1 :independ
        subpos2 :auxiVerbStem
        subpos3 :none
        base    :よう
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
      <word:2>
        morpheme:する
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:3>
        morpheme:とか
        pos     :particle
        subpos1 :parallel
        subpos2 :none
        subpos3 :none
        base    :とか
      </word>
      <word:4>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
      <word:5>
        morpheme:自然
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :自然
      </word>
    </phrase>
    <$phrase:15>
      depend on  :phrase 15
      be depended:by phrase [15]
      weight     :34
      <word:0>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:1>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:2>
        morpheme:関連
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :関連
      </word>
      <word:3>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
      <word:4>
        morpheme:研究
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :研究
      </word>
    </phrase>
    <$phrase:16>
      depend on  :phrase 19
      be depended:by phrase []
      weight     :16
      <word:0>
        morpheme:者
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :者
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
      <word:2>
        morpheme:計算
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :計算
      </word>
    </phrase>
    <$phrase:17>
      depend on  :phrase 17
      be depended:by phrase [17]
      weight     :11
      <word:0>
        morpheme:機
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :機
      </word>
      <word:1>
        morpheme:科学
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :科学
      </word>
      <word:2>
        morpheme:や
        pos     :particle
        subpos1 :parallel
        subpos2 :none
        subpos3 :none
        base    :や
      </word>
      <word:3>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
    </phrase>
    <$phrase:18>
      depend on  :phrase 18
      be depended:by phrase [18]
      weight     :18
      <word:0>
        morpheme:学
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :学
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
      <word:2>
        morpheme:成果
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :成果
      </word>
    </phrase>
    <$phrase:19>
      depend on  :phrase 19
      be depended:by phrase [14, 16, 19]
      weight     :19
      <word:0>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
      <word:1>
        morpheme:知る
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :知る
      </word>
    </phrase>
    <$phrase:20>
      depend on  :phrase 20
      be depended:by phrase [20]
      weight     :10
      <word:0>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
      <word:1>
        morpheme:といった
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :といった
      </word>
      <word:2>
        morpheme:シチュエーション
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :シチュエーション
      </word>
    </phrase>
    <$phrase:21>
      depend on  :phrase 21
      be depended:by phrase [21]
      weight     :18
      <word:0>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
      <word:1>
        morpheme:想像
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :想像
      </word>
    </phrase>
    <$phrase:22>
      depend on  :phrase 22
      be depended:by phrase [22]
      weight     :12
      <word:0>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:1>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
      <word:2>
        morpheme:ほう
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :ほう
      </word>
    </phrase>
    <$phrase:23>
      depend on  :phrase 24
      be depended:by phrase []
      weight     :15
      <word:0>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
      <word:1>
        morpheme:しっくり
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :しっくり
      </word>
    </phrase>
    <$phrase:24>
      depend on  :phrase 24
      be depended:by phrase [6, 23, 24]
      weight     :3
      <word:0>
        morpheme:くる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :くる
      </word>
    </phrase>
    <$phrase:25>
      depend on  :phrase 25
      be depended:by phrase [25]
      weight     :16
      <word:0>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
      <word:1>
        morpheme:思い
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :思う
      </word>
    </phrase>
  </sentence>
  <%sentence:2>
    score           :0.0588235
    score frontstage:0.5
    <$phrase:0>
      depend on  :phrase -1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:一方
        pos     :conjunct
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :一方
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
      <word:1>
        morpheme:市井
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :市井
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 2
      be depended:by phrase [2]
      weight     :18
      <word:0>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
      <word:1>
        morpheme:ウェブ
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :17
      <word:0>
        morpheme:技術
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :技術
      </word>
      <word:1>
        morpheme:者
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :者
      </word>
      <word:2>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
      <word:3>
        morpheme:これ
        pos     :noun
        subpos1 :pronoun
        subpos2 :common
        subpos3 :none
        base    :これ
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 4
      be depended:by phrase [3, 4]
      weight     :24
      <word:0>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
      <word:1>
        morpheme:読ん
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :読む
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:で
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :で
      </word>
      <word:1>
        morpheme:仕事
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :仕事
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
      <word:1>
        morpheme:すぐ
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :すぐ
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 7
      be depended:by phrase [1, 5, 6, 7]
      weight     :4
      <word:0>
        morpheme:使う
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :使う
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 16
      be depended:by phrase []
      weight     :29
      <word:0>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
      <word:1>
        morpheme:の
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :の
      </word>
      <word:2>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
      <word:3>
        morpheme:ちょっと
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :ちょっと
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 9
      be depended:by phrase [9]
      weight     :3
      <word:0>
        morpheme:想像
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :想像
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 14
      be depended:by phrase []
      weight     :16
      <word:0>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:1>
        morpheme:づらい
        pos     :adject
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :づらい
      </word>
      <word:2>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:3>
        morpheme:（
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :（
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 14
      be depended:by phrase []
      weight     :14
      <word:0>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
      <word:1>
        morpheme:いや
        pos     :conjunct
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :いや
      </word>
      <word:2>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
      <word:3>
        morpheme:皆
        pos     :noun
        subpos1 :pronoun
        subpos2 :common
        subpos3 :none
        base    :皆
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase 14
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:結構
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :結構
      </word>
      <word:1>
        morpheme:こういう
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :こういう
      </word>
    </phrase>
    <$phrase:13>
      depend on  :phrase 13
      be depended:by phrase [13]
      weight     :4
      <word:0>
        morpheme:こと
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :こと
      </word>
    </phrase>
    <$phrase:14>
      depend on  :phrase 14
      be depended:by phrase [10, 11, 12, 14]
      weight     :35
      <word:0>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
      <word:1>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
    </phrase>
    <$phrase:15>
      depend on  :phrase 15
      be depended:by phrase [15]
      weight     :29
      <word:0>
        morpheme:てる
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :てる
      </word>
      <word:1>
        morpheme:ん
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :ん
      </word>
      <word:2>
        morpheme:だ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:3>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:4>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
      <word:5>
        morpheme:こと
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :こと
      </word>
    </phrase>
    <$phrase:16>
      depend on  :phrase 16
      be depended:by phrase [8, 16]
      weight     :18
      <word:0>
        morpheme:だっ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:1>
        morpheme:たら
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
      <word:2>
        morpheme:すみません
        pos     :interject
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :すみません
      </word>
    </phrase>
  </sentence>
  <%sentence:3>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase -1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:そういう
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :そういう
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 1
      be depended:by phrase [1]
      weight     :1
      <word:0>
        morpheme:人
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :人
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 13
      be depended:by phrase []
      weight     :6
      <word:0>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
      <word:1>
        morpheme:4
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 13
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:章
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :章
      </word>
      <word:1>
        morpheme:まで
        pos     :particle
        subpos1 :adparticle
        subpos2 :none
        subpos3 :none
        base    :まで
      </word>
      <word:2>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
      <word:3>
        morpheme:子供
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :子供
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 4
      be depended:by phrase [4]
      weight     :1
      <word:0>
        morpheme:むけ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :むける
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :17
      <word:0>
        morpheme:みたい
        pos     :noun
        subpos1 :independ
        subpos2 :adjectVerbStem
        subpos3 :none
        base    :みたい
      </word>
      <word:1>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:2>
        morpheme:易しい
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :易しい
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 6
      be depended:by phrase [5, 6]
      weight     :4
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 13
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
      <word:1>
        morpheme:8
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 12
      be depended:by phrase []
      weight     :8
      <word:0>
        morpheme:章
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :章
      </word>
      <word:1>
        morpheme:以降
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :以降
      </word>
      <word:2>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
      <word:3>
        morpheme:自分
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :自分
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
      <word:1>
        morpheme:全然
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :全然
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:関係
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :関係
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 11
      be depended:by phrase [9, 10, 11]
      weight     :23
      <word:0>
        morpheme:の
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :の
      </word>
      <word:1>
        morpheme:ない
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ない
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase 12
      be depended:by phrase [8, 12]
      weight     :3
      <word:0>
        morpheme:話
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :話
      </word>
    </phrase>
    <$phrase:13>
      depend on  :phrase 13
      be depended:by phrase [2, 3, 7, 13]
      weight     :40
      <word:0>
        morpheme:だ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:1>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
      <word:2>
        morpheme:思う
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :思う
      </word>
    </phrase>
  </sentence>
  <%sentence:4>
    score           :0.416667
    score frontstage:0.545455
    <$phrase:0>
      depend on  :phrase -1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:翻訳
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :翻訳
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 18
      be depended:by phrase []
      weight     :29
      <word:0>
        morpheme:について
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :について
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:2>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
      <word:4>
        morpheme:専門
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :専門
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 2
      be depended:by phrase [2]
      weight     :25
      <word:0>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
      <word:1>
        morpheme:またがる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :またがる
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 3
      be depended:by phrase [3]
      weight     :5
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:について
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :について
      </word>
      <word:1>
        morpheme:技術
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :技術
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 5
      be depended:by phrase [5]
      weight     :21
      <word:0>
        morpheme:書
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :書
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
      <word:2>
        morpheme:出版
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :出版
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 6
      be depended:by phrase [4, 6]
      weight     :19
      <word:0>
        morpheme:社
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :社
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
      <word:2>
        morpheme:手掛ける
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :手掛ける
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 7
      be depended:by phrase [7]
      weight     :13
      <word:0>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
      <word:1>
        morpheme:こと
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :こと
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 9
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
      <word:1>
        morpheme:不安
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :不安
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 9
      be depended:by phrase [8, 9]
      weight     :23
      <word:0>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
      <word:1>
        morpheme:あり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 18
      be depended:by phrase []
      weight     :39
      <word:0>
        morpheme:まし
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:1>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
      <word:2>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
      <word:4>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 11
      be depended:by phrase [11]
      weight     :26
      <word:0>
        morpheme:学
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :学
      </word>
      <word:1>
        morpheme:関連
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :関連
      </word>
      <word:2>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
      <word:3>
        morpheme:用語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :用語
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase 13
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:など
        pos     :particle
        subpos1 :adparticle
        subpos2 :none
        subpos3 :none
        base    :など
      </word>
      <word:1>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
      <word:2>
        morpheme:ほとんど
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ほとんど
      </word>
    </phrase>
    <$phrase:13>
      depend on  :phrase 13
      be depended:by phrase [12, 13]
      weight     :2
      <word:0>
        morpheme:正しい
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :正しい
      </word>
    </phrase>
    <$phrase:14>
      depend on  :phrase 17
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:（
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :（
      </word>
    </phrase>
    <$phrase:15>
      depend on  :phrase 15
      be depended:by phrase [15]
      weight     :23
      <word:0>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
      <word:1>
        morpheme:いう
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :いう
      </word>
    </phrase>
    <$phrase:16>
      depend on  :phrase 17
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:か
        pos     :particle
        subpos1 :adpartParallelFinal
        subpos2 :none
        subpos3 :none
        base    :か
      </word>
      <word:1>
        morpheme:定番
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :定番
      </word>
    </phrase>
    <$phrase:17>
      depend on  :phrase 17
      be depended:by phrase [14, 16, 17]
      weight     :21
      <word:0>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :と
      </word>
      <word:1>
        morpheme:なっ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :なる
      </word>
    </phrase>
    <$phrase:18>
      depend on  :phrase 18
      be depended:by phrase [1, 10, 18]
      weight     :29
      <word:0>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:1>
        morpheme:いる
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
      <word:2>
        morpheme:）
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :）
      </word>
      <word:3>
        morpheme:訳語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :訳語
      </word>
      <word:4>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
      <word:5>
        morpheme:採用
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :採用
      </word>
    </phrase>
    <$phrase:19>
      depend on  :phrase 21
      be depended:by phrase []
      weight     :27
      <word:0>
        morpheme:さ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:1>
        morpheme:れ
        pos     :verb
        subpos1 :suffix
        subpos2 :none
        subpos3 :none
        base    :れる
      </word>
      <word:2>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:3>
        morpheme:おり
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :おる
      </word>
      <word:4>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
      <word:5>
        morpheme:基本
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :基本
      </word>
    </phrase>
    <$phrase:20>
      depend on  :phrase 21
      be depended:by phrase []
      weight     :12
      <word:0>
        morpheme:的
        pos     :noun
        subpos1 :suffix
        subpos2 :adjectVerbStem
        subpos3 :none
        base    :的
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
      <word:2>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
      <word:3>
        morpheme:信頼
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :信頼
      </word>
    </phrase>
    <$phrase:21>
      depend on  :phrase 21
      be depended:by phrase [19, 20, 21]
      weight     :21
      <word:0>
        morpheme:する
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
      <word:2>
        morpheme:足る
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :足る
      </word>
    </phrase>
    <$phrase:22>
      depend on  :phrase 22
      be depended:by phrase [22]
      weight     :9
      <word:0>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
      <word:1>
        morpheme:印象
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :印象
      </word>
    </phrase>
    <$phrase:23>
      depend on  :phrase 23
      be depended:by phrase [23]
      weight     :25
      <word:0>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
      <word:1>
        morpheme:受け
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :受ける
      </word>
    </phrase>
  </sentence>
  <%sentence:5>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase -1
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:たとえば
        pos     :conjunct
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :たとえば
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :6
      <word:0>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 2
      be depended:by phrase [1, 2]
      weight     :17
      <word:0>
        morpheme:下位
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :下位
      </word>
      <word:1>
        morpheme:範疇
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :範疇
      </word>
      <word:2>
        morpheme:化
        pos     :noun
        subpos1 :suffix
        subpos2 :SahenConnect
        subpos3 :none
        base    :化
      </word>
      <word:3>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:4>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
    </phrase>
  </sentence>
  <%sentence:6>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase -1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:ただし
        pos     :conjunct
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ただし
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :6
      <word:0>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 2
      be depended:by phrase [2]
      weight     :18
      <word:0>
        morpheme:談話
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :談話
      </word>
      <word:1>
        morpheme:表現
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :表現
      </word>
      <word:2>
        morpheme:構造
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :構造
      </word>
      <word:3>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:4>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :25
      <word:0>
        morpheme:談話
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :談話
      </word>
      <word:1>
        morpheme:表現
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :表現
      </word>
      <word:2>
        morpheme:理論
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :理論
      </word>
      <word:3>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:4>
        morpheme:について
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :について
      </word>
      <word:5>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
      <word:6>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 4
      be depended:by phrase [4]
      weight     :22
      <word:0>
        morpheme:談話
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :談話
      </word>
      <word:1>
        morpheme:表示
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :表示
      </word>
      <word:2>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:3>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
      <word:4>
        morpheme:訳語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :訳語
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 5
      be depended:by phrase [5]
      weight     :23
      <word:0>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
      <word:1>
        morpheme:ほう
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :ほう
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 6
      be depended:by phrase [3, 6]
      weight     :21
      <word:0>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
      <word:1>
        morpheme:一般
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :一般
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 7
      be depended:by phrase [1, 7]
      weight     :47
      <word:0>
        morpheme:的
        pos     :noun
        subpos1 :suffix
        subpos2 :adjectVerbStem
        subpos3 :none
        base    :的
      </word>
      <word:1>
        morpheme:だ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:2>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
      <word:3>
        morpheme:思い
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :思う
      </word>
    </phrase>
  </sentence>
</text>
<#text:4>
  score:0.0396108
  <%sentence:0>
    score           :-0.0588235
    score frontstage:-0.333333
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:この
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :この
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :8
      <word:0>
        morpheme:本
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :本
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 16
      be depended:by phrase [1]
      weight     :8
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :8
      <word:0>
        morpheme:原著
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :原著
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [3]
      weight     :10
      <word:0>
        morpheme:Natural
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:Language
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:2>
        morpheme:Processing
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:3>
        morpheme:with
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:4>
        morpheme:Python
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:5>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 16
      be depended:by phrase [4]
      weight     :7
      <word:0>
        morpheme:同じく
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :同じく
      </word>
      <word:1>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:NLTK
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase [6]
      weight     :3
      <word:0>
        morpheme:ライブラリ
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ライブラリ
      </word>
      <word:1>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 13
      be depended:by phrase [7]
      weight     :2
      <word:0>
        morpheme:使い
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :使う
      </word>
      <word:1>
        morpheme:ながら
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ながら
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :12
      <word:0>
        morpheme:自然
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :自然
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:3>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:入門
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :入門
      </word>
      <word:1>
        morpheme:的
        pos     :noun
        subpos1 :suffix
        subpos2 :adjectVerbStem
        subpos3 :none
        base    :的
      </word>
      <word:2>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 13
      be depended:by phrase [9, 10]
      weight     :7
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
      <word:1>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase 13
      be depended:by phrase []
      weight     :4
      <word:0>
        morpheme:実習
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :実習
      </word>
      <word:1>
        morpheme:形式
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :形式
      </word>
      <word:2>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
    </phrase>
    <$phrase:13>
      depend on  :phrase 14
      be depended:by phrase [8, 11, 12]
      weight     :7
      <word:0>
        morpheme:学ん
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :学ぶ
      </word>
      <word:1>
        morpheme:で
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :で
      </word>
      <word:2>
        morpheme:いく
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いく
      </word>
    </phrase>
    <$phrase:14>
      depend on  :phrase 15
      be depended:by phrase [13]
      weight     :10
      <word:0>
        morpheme:こと
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :こと
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:15>
      depend on  :phrase 16
      be depended:by phrase [14]
      weight     :1
      <word:0>
        morpheme:できる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :できる
      </word>
    </phrase>
    <$phrase:16>
      depend on  :phrase -1
      be depended:by phrase [2, 5, 15]
      weight     :5
      <word:0>
        morpheme:良書
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :良書
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:1>
    score           :0.2
    score frontstage:0.666667
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :13
      <word:0>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:3>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :8
      <word:0>
        morpheme:ため
        pos     :noun
        subpos1 :independ
        subpos2 :canAdverb
        subpos3 :none
        base    :ため
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :12
      <word:0>
        morpheme:機械
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :機械
      </word>
      <word:1>
        morpheme:学習
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :学習
      </word>
      <word:2>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:3>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
      <word:4>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 9
      be depended:by phrase [2]
      weight     :13
      <word:0>
        morpheme:違っ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :違う
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:機械
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :機械
      </word>
      <word:1>
        morpheme:学習
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :学習
      </word>
      <word:2>
        morpheme:以外
        pos     :noun
        subpos1 :independ
        subpos2 :canAdverb
        subpos3 :none
        base    :以外
      </word>
      <word:3>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:1>
        morpheme:学
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :学
      </word>
      <word:2>
        morpheme:的
        pos     :noun
        subpos1 :suffix
        subpos2 :adjectVerbStem
        subpos3 :none
        base    :的
      </word>
      <word:3>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [4, 5]
      weight     :4
      <word:0>
        morpheme:知見
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :知見
      </word>
      <word:1>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase [6]
      weight     :5
      <word:0>
        morpheme:使っ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :使う
      </word>
      <word:1>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 9
      be depended:by phrase [7]
      weight     :8
      <word:0>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:1>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase -1
      be depended:by phrase [3, 8]
      weight     :11
      <word:0>
        morpheme:取り入れ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :取り入れる
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:い
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
      <word:3>
        morpheme:ます
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
    </phrase>
  </sentence>
  <%sentence:2>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:日本語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :日本語
      </word>
      <word:1>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:2>
        morpheme:について
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :について
      </word>
      <word:3>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:新しく
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :新しい
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :3
      <word:0>
        morpheme:書き下ろさ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :書き下ろす
      </word>
      <word:1>
        morpheme:れ
        pos     :verb
        subpos1 :suffix
        subpos2 :none
        subpos3 :none
        base    :れる
      </word>
      <word:2>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [2]
      weight     :6
      <word:0>
        morpheme:12
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:章
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :章
      </word>
      <word:2>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 12
      be depended:by phrase [0, 3]
      weight     :15
      <word:0>
        morpheme:扱っ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :扱う
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:おり
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :おる
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:文字
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :文字
      </word>
      <word:1>
        morpheme:コード
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :コード
      </word>
      <word:2>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 12
      be depended:by phrase [5]
      weight     :1
      <word:0>
        morpheme:問題
        pos     :noun
        subpos1 :NaiAdjectStem
        subpos2 :none
        subpos3 :none
        base    :問題
      </word>
      <word:1>
        morpheme:から
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :から
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 9
      be depended:by phrase []
      weight     :8
      <word:0>
        morpheme:形態素
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :形態素
      </word>
      <word:1>
        morpheme:解析
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :解析
      </word>
      <word:2>
        morpheme:・
        pos     :symbol
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :・
      </word>
      <word:3>
        morpheme:構文
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :構文
      </word>
      <word:4>
        morpheme:解析
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :解析
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 9
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:（
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :（
      </word>
      <word:1>
        morpheme:係り
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :係り
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 11
      be depended:by phrase [7, 8]
      weight     :16
      <word:0>
        morpheme:受け
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :受ける
      </word>
      <word:1>
        morpheme:解析
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :解析
      </word>
      <word:2>
        morpheme:）
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :）
      </word>
      <word:3>
        morpheme:・
        pos     :symbol
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :・
      </word>
      <word:4>
        morpheme:意味
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :意味
      </word>
      <word:5>
        morpheme:解析
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :解析
      </word>
      <word:6>
        morpheme:・
        pos     :symbol
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :・
      </word>
      <word:7>
        morpheme:かな漢字
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :かな漢字
      </word>
      <word:8>
        morpheme:変換
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :変換
      </word>
      <word:9>
        morpheme:と
        pos     :particle
        subpos1 :parallel
        subpos2 :none
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:濃い
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :濃い
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 12
      be depended:by phrase [9, 10]
      weight     :10
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase -1
      be depended:by phrase [4, 6, 11]
      weight     :5
      <word:0>
        morpheme:目白押し
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :目白押し
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:3>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:原著
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :原著
      </word>
      <word:1>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 4
      be depended:by phrase [0]
      weight     :18
      <word:0>
        morpheme:分厚かっ
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :分厚い
      </word>
      <word:1>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
      <word:2>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:3>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:4>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:邦訳
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :邦訳
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:さらに
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :さらに
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase -1
      be depended:by phrase [1, 2, 3]
      weight     :5
      <word:0>
        morpheme:分厚い
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :分厚い
      </word>
    </phrase>
  </sentence>
  <%sentence:4>
    score           :0.157895
    score frontstage:0.285714
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:Python
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :9
      <word:0>
        morpheme:こと
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :こと
      </word>
      <word:1>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :13
      <word:0>
        morpheme:尻込み
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :尻込み
      </word>
      <word:1>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:3>
        morpheme:しまう
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :しまう
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [2]
      weight     :5
      <word:0>
        morpheme:人
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :人
      </word>
      <word:1>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 7
      be depended:by phrase [3]
      weight     :20
      <word:0>
        morpheme:いる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
      <word:1>
        morpheme:かも
        pos     :particle
        subpos1 :adparticle
        subpos2 :none
        subpos3 :none
        base    :かも
      </word>
      <word:2>
        morpheme:しれ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :しれる
      </word>
      <word:3>
        morpheme:ませ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:4>
        morpheme:ん
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ん
      </word>
      <word:5>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:6>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:世界
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :世界
      </word>
      <word:1>
        morpheme:的
        pos     :noun
        subpos1 :suffix
        subpos2 :adjectVerbStem
        subpos3 :none
        base    :的
      </word>
      <word:2>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
      <word:3>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:圧倒的
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :圧倒的
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :toAdverb
        subpos2 :none
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 11
      be depended:by phrase [4, 5, 6]
      weight     :20
      <word:0>
        morpheme:普及
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :普及
      </word>
      <word:1>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:3>
        morpheme:おり
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :おる
      </word>
      <word:4>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :8
      <word:0>
        morpheme:日本
        pos     :noun
        subpos1 :proper
        subpos2 :area
        subpos3 :country
        base    :日本
      </word>
      <word:1>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
      <word:2>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:これから
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :これから
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 11
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:徐々に
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :徐々に
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 12
      be depended:by phrase [7, 8, 9, 10]
      weight     :14
      <word:0>
        morpheme:増え
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :増える
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:くる
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :くる
      </word>
      <word:3>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase 18
      be depended:by phrase [11]
      weight     :7
      <word:0>
        morpheme:思う
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :思う
      </word>
      <word:1>
        morpheme:ので
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ので
      </word>
      <word:2>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:13>
      depend on  :phrase 14
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:この
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :この
      </word>
    </phrase>
    <$phrase:14>
      depend on  :phrase 15
      be depended:by phrase [13]
      weight     :3
      <word:0>
        morpheme:機会
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :機会
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:15>
      depend on  :phrase 18
      be depended:by phrase [14]
      weight     :17
      <word:0>
        morpheme:マスター
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :マスター
      </word>
      <word:1>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:3>
        morpheme:おく
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :おく
      </word>
      <word:4>
        morpheme:と
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:16>
      depend on  :phrase 17
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:いい
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :いい
      </word>
    </phrase>
    <$phrase:17>
      depend on  :phrase 18
      be depended:by phrase [16]
      weight     :8
      <word:0>
        morpheme:こと
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :こと
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:18>
      depend on  :phrase -1
      be depended:by phrase [12, 15, 17]
      weight     :12
      <word:0>
        morpheme:ある
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
      <word:1>
        morpheme:かも
        pos     :particle
        subpos1 :adparticle
        subpos2 :none
        subpos3 :none
        base    :かも
      </word>
      <word:2>
        morpheme:しれ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :しれる
      </word>
      <word:3>
        morpheme:ませ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:4>
        morpheme:ん
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ん
      </word>
    </phrase>
  </sentence>
</text>
<#text:5>
  score:0.0905612
  <%sentence:0>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:当たり前
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :当たり前
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:2>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase -1
      be depended:by phrase [0]
      weight     :6
      <word:0>
        morpheme:英語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :英語
      </word>
      <word:1>
        morpheme:用
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :用
      </word>
      <word:2>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:1>
    score           :-0.125
    score frontstage:-0.5
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:日本語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :日本語
      </word>
      <word:1>
        morpheme:向け
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :向け
      </word>
      <word:2>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :5
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 7
      be depended:by phrase [1]
      weight     :12
      <word:0>
        morpheme:後
        pos     :prefix
        subpos1 :nounConnect
        subpos2 :none
        subpos3 :none
        base    :後
      </word>
      <word:1>
        morpheme:付け
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :付け
      </word>
      <word:2>
        morpheme:さ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:3>
        morpheme:れ
        pos     :verb
        subpos1 :suffix
        subpos2 :none
        subpos3 :none
        base    :れる
      </word>
      <word:4>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:5>
        morpheme:い
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
      <word:6>
        morpheme:ます
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:7>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:8>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:その
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :その
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 7
      be depended:by phrase [3]
      weight     :7
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:web
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:サイト
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :サイト
      </word>
      <word:2>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:まるまる
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :まるまる
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase -1
      be depended:by phrase [2, 4, 5, 6]
      weight     :6
      <word:0>
        morpheme:載っ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :載る
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:いる
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
    </phrase>
  </sentence>
  <%sentence:2>
    score           :0.5
    score frontstage:1
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :26
      <word:0>
        morpheme:http
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:://
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:2>
        morpheme:nltk
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:3>
        morpheme:.
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:4>
        morpheme:googlecode
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:5>
        morpheme:.
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:6>
        morpheme:com
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:7>
        morpheme:/
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:8>
        morpheme:svn
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:9>
        morpheme:/
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:10>
        morpheme:trunk
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:11>
        morpheme:/
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:12>
        morpheme:doc
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:13>
        morpheme:/
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:14>
        morpheme:book
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:15>
        morpheme:-
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:16>
        morpheme:jp
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:17>
        morpheme:/
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:18>
        morpheme:ch
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 3
      be depended:by phrase [0]
      weight     :16
      <word:0>
        morpheme:12
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:.
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:2>
        morpheme:html
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:3>
        morpheme:日本語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :日本語
      </word>
      <word:4>
        morpheme:解析
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :解析
      </word>
      <word:5>
        morpheme:だけ
        pos     :particle
        subpos1 :adparticle
        subpos2 :none
        subpos3 :none
        base    :だけ
      </word>
      <word:6>
        morpheme:なら
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:7>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:web
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:サイト
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :サイト
      </word>
      <word:2>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase -1
      be depended:by phrase [1, 2]
      weight     :5
      <word:0>
        morpheme:十分
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :十分
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:3>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:本
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :本
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:めっちゃ
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :めっちゃ
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase -1
      be depended:by phrase [0, 1]
      weight     :2
      <word:0>
        morpheme:分厚い
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :分厚い
      </word>
    </phrase>
  </sentence>
  <%sentence:4>
    score           :0.142857
    score frontstage:0.5
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:その
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :その
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 6
      be depended:by phrase [0]
      weight     :5
      <word:0>
        morpheme:大半
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :大半
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:英語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :英語
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 6
      be depended:by phrase [2]
      weight     :8
      <word:0>
        morpheme:解析
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :解析
      </word>
      <word:1>
        morpheme:方法
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :方法
      </word>
      <word:2>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:python
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [4]
      weight     :8
      <word:0>
        morpheme:初心者
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :初心者
      </word>
      <word:1>
        morpheme:向け
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :向け
      </word>
      <word:2>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase -1
      be depended:by phrase [1, 3, 5]
      weight     :7
      <word:0>
        morpheme:解説
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :解説
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:5>
    score           :-0.1
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :4
      <word:0>
        morpheme:正直
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :正直
      </word>
      <word:1>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :8
      <word:0>
        morpheme:python
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 4
      be depended:by phrase [1]
      weight     :9
      <word:0>
        morpheme:解説
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :解説
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:入門
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :入門
      </word>
      <word:1>
        morpheme:書
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :書
      </word>
      <word:2>
        morpheme:レベル
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :レベル
      </word>
      <word:3>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase -1
      be depended:by phrase [2, 3]
      weight     :5
      <word:0>
        morpheme:邪魔
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :邪魔
      </word>
      <word:1>
        morpheme:だっ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:2>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
    </phrase>
  </sentence>
  <%sentence:6>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :8
      <word:0>
        morpheme:python
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:初めて
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :初めて
      </word>
      <word:2>
        morpheme:で
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:自然
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :自然
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:3>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [0, 1]
      weight     :2
      <word:0>
        morpheme:やる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :やる
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 5
      be depended:by phrase [2]
      weight     :3
      <word:0>
        morpheme:人
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :人
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:買う
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :買う
      </word>
      <word:1>
        morpheme:の
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :の
      </word>
      <word:2>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [3, 4]
      weight     :9
      <word:0>
        morpheme:あり
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
      <word:1>
        morpheme:だ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:2>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase -1
      be depended:by phrase [5]
      weight     :2
      <word:0>
        morpheme:思い
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :思う
      </word>
      <word:1>
        morpheme:ます
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
    </phrase>
  </sentence>
</text>
<#text:6>
  score:0.104828
  <%sentence:0>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 15
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:前半
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :前半
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :23
      <word:0>
        morpheme:Python
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :17
      <word:0>
        morpheme:初歩
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :初歩
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 5
      be depended:by phrase [2]
      weight     :4
      <word:0>
        morpheme:学習
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :学習
      </word>
      <word:1>
        morpheme:と
        pos     :particle
        subpos1 :parallel
        subpos2 :none
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:コーパス
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :コーパス
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 10
      be depended:by phrase [3, 4]
      weight     :5
      <word:0>
        morpheme:使い方
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :使い方
      </word>
      <word:1>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 10
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:後半
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :後半
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:やっと
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :やっと
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 9
      be depended:by phrase [7]
      weight     :16
      <word:0>
        morpheme:自然
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :自然
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:3>
        morpheme:らしき
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :らしい
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 10
      be depended:by phrase [8]
      weight     :12
      <word:0>
        morpheme:説明
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :説明
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 15
      be depended:by phrase [5, 6, 9]
      weight     :19
      <word:0>
        morpheme:あり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
      <word:1>
        morpheme:ます
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:2>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 12
      be depended:by phrase []
      weight     :8
      <word:0>
        morpheme:入門
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :入門
      </word>
      <word:1>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase 15
      be depended:by phrase [11]
      weight     :1
      <word:0>
        morpheme:いう
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :いう
      </word>
      <word:1>
        morpheme:より
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :より
      </word>
    </phrase>
    <$phrase:13>
      depend on  :phrase 14
      be depended:by phrase []
      weight     :16
      <word:0>
        morpheme:入門
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :入門
      </word>
      <word:1>
        morpheme:以前
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :以前
      </word>
      <word:2>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:14>
      depend on  :phrase 15
      be depended:by phrase [13]
      weight     :5
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
      <word:1>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
    </phrase>
    <$phrase:15>
      depend on  :phrase -1
      be depended:by phrase [0, 10, 12, 14]
      weight     :17
      <word:0>
        morpheme:初歩
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :初歩
      </word>
      <word:1>
        morpheme:的
        pos     :noun
        subpos1 :suffix
        subpos2 :adjectVerbStem
        subpos3 :none
        base    :的
      </word>
      <word:2>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:1>
    score           :0.1875
    score frontstage:0.333333
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :27
      <word:0>
        morpheme:自然
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :自然
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:3>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :13
      <word:0>
        morpheme:入門
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :入門
      </word>
      <word:1>
        morpheme:書
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :書
      </word>
      <word:2>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :5
      <word:0>
        morpheme:求め
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :求める
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:いる
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 7
      be depended:by phrase [2]
      weight     :10
      <word:0>
        morpheme:方
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :方
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :7
      <word:0>
        morpheme:他
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :他
      </word>
      <word:1>
        morpheme:書
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :書
      </word>
      <word:2>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [4]
      weight     :2
      <word:0>
        morpheme:あたっ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :あたる
      </word>
      <word:1>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [5]
      weight     :14
      <word:0>
        morpheme:方
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :方
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase -1
      be depended:by phrase [3, 6]
      weight     :11
      <word:0>
        morpheme:いい
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :いい
      </word>
      <word:1>
        morpheme:でしょ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:2>
        morpheme:う
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :う
      </word>
    </phrase>
  </sentence>
  <%sentence:2>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:原書
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :原書
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 6
      be depended:by phrase [0]
      weight     :18
      <word:0>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
      <word:1>
        morpheme:Natural
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:2>
        morpheme:Language
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:3>
        morpheme:Processing
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:4>
        morpheme:with
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:5>
        morpheme:Python
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:6>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:7>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:8>
        morpheme:のに
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :のに
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :21
      <word:0>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
      <word:1>
        morpheme:Python
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:2>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:3>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 6
      be depended:by phrase [2]
      weight     :6
      <word:0>
        morpheme:部分
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :部分
      </word>
      <word:1>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :9
      <word:0>
        morpheme:意図
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :意図
      </word>
      <word:1>
        morpheme:的
        pos     :noun
        subpos1 :suffix
        subpos2 :adjectVerbStem
        subpos3 :none
        base    :的
      </word>
      <word:2>
        morpheme:に
        pos     :particle
        subpos1 :toAdverb
        subpos2 :none
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:タイトル
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :タイトル
      </word>
      <word:1>
        morpheme:から
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :から
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 10
      be depended:by phrase [1, 3, 4, 5]
      weight     :11
      <word:0>
        morpheme:外し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :外す
      </word>
      <word:1>
        morpheme:てる
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :てる
      </word>
      <word:2>
        morpheme:よう
        pos     :noun
        subpos1 :independ
        subpos2 :auxiVerbStem
        subpos3 :none
        base    :よう
      </word>
      <word:3>
        morpheme:で
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:4>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :27
      <word:0>
        morpheme:自然
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :自然
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:3>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 9
      be depended:by phrase [7]
      weight     :6
      <word:0>
        morpheme:本
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :本
      </word>
      <word:1>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 10
      be depended:by phrase [8]
      weight     :6
      <word:0>
        morpheme:求め
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :求める
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
    </phrase>
    <$phrase:10>
      depend on  :phrase 15
      be depended:by phrase [6, 9]
      weight     :5
      <word:0>
        morpheme:買う
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :買う
      </word>
      <word:1>
        morpheme:と
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:11>
      depend on  :phrase 15
      be depended:by phrase []
      weight     :14
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:12>
      depend on  :phrase 13
      be depended:by phrase []
      weight     :10
      <word:0>
        morpheme:Python
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:関係
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :関係
      </word>
      <word:2>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:13>
      depend on  :phrase 15
      be depended:by phrase [12]
      weight     :12
      <word:0>
        morpheme:もの
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :もの
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:14>
      depend on  :phrase 15
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:ほとんど
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ほとんど
      </word>
      <word:1>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
    </phrase>
    <$phrase:15>
      depend on  :phrase -1
      be depended:by phrase [10, 11, 13, 14]
      weight     :10
      <word:0>
        morpheme:びっくり
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :びっくり
      </word>
      <word:1>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:ます
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
    </phrase>
  </sentence>
  <%sentence:3>
    score           :1
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :23
      <word:0>
        morpheme:立ち読み
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :立ち読み
      </word>
      <word:1>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:3>
        morpheme:から
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :から
      </word>
      <word:4>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :6
      <word:0>
        morpheme:購入
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :購入
      </word>
      <word:1>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase -1
      be depended:by phrase [1]
      weight     :12
      <word:0>
        morpheme:お
        pos     :prefix
        subpos1 :nounConnect
        subpos2 :none
        subpos3 :none
        base    :お
      </word>
      <word:1>
        morpheme:勧め
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :勧める
      </word>
      <word:2>
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:3>
        morpheme:ます
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
    </phrase>
  </sentence>
  <%sentence:4>
    score           :-0.25
    score frontstage:-0.666667
    <$phrase:0>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :10
      <word:0>
        morpheme:内容
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :内容
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :17
      <word:0>
        morpheme:Python
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 4
      be depended:by phrase [1]
      weight     :10
      <word:0>
        morpheme:入門
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :入門
      </word>
      <word:1>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :27
      <word:0>
        morpheme:自然
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :自然
      </word>
      <word:1>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:2>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:3>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 6
      be depended:by phrase [2, 3]
      weight     :10
      <word:0>
        morpheme:入門
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :入門
      </word>
      <word:1>
        morpheme:も
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :も
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:ともに
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ともに
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [4, 5]
      weight     :6
      <word:0>
        morpheme:不十分
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :不十分
      </word>
      <word:1>
        morpheme:で
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase -1
      be depended:by phrase [0, 6]
      weight     :8
      <word:0>
        morpheme:中途半端
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :中途半端
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:5>
    score           :-0.2
    score frontstage:-0.5
    <$phrase:0>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :17
      <word:0>
        morpheme:Python
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:はじめて
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :はじめて
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 4
      be depended:by phrase [1]
      weight     :9
      <word:0>
        morpheme:人
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :人
      </word>
      <word:1>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:途中
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :途中
      </word>
      <word:1>
        morpheme:で
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :で
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase -1
      be depended:by phrase [0, 2, 3]
      weight     :19
      <word:0>
        morpheme:挫折
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :挫折
      </word>
      <word:1>
        morpheme:する
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:でしょ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:3>
        morpheme:う
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :う
      </word>
    </phrase>
  </sentence>
  <%sentence:6>
    score           :-0.571429
    score frontstage:-0.666667
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :4
      <word:0>
        morpheme:膨大
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :膨大
      </word>
      <word:1>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :13
      <word:0>
        morpheme:練習
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :練習
      </word>
      <word:1>
        morpheme:問題
        pos     :noun
        subpos1 :NaiAdjectStem
        subpos2 :none
        subpos3 :none
        base    :問題
      </word>
      <word:2>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 4
      be depended:by phrase [1]
      weight     :23
      <word:0>
        morpheme:あり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
      <word:1>
        morpheme:ます
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:2>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:3>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:回答
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :回答
      </word>
      <word:1>
        morpheme:例
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :例
      </word>
      <word:2>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 6
      be depended:by phrase [2, 3]
      weight     :3
      <word:0>
        morpheme:ない
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ない
      </word>
      <word:1>
        morpheme:ので
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ので
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:独習
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :独習
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
      <word:2>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase -1
      be depended:by phrase [4, 5]
      weight     :8
      <word:0>
        morpheme:不向き
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :不向き
      </word>
      <word:1>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:7>
    score           :0.388889
    score frontstage:0.6
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :9
      <word:0>
        morpheme:Python
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:と
        pos     :particle
        subpos1 :parallel
        subpos2 :none
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 3
      be depended:by phrase [0]
      weight     :9
      <word:0>
        morpheme:NLP
        pos     :noun
        subpos1 :proper
        subpos2 :org
        subpos3 :none
        base    :*
      </word>
      <word:1>
        morpheme:(
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:2>
        morpheme:Natural
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:3>
        morpheme:Language
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:4>
        morpheme:Processing
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:5>
        morpheme:)
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :*
      </word>
      <word:6>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:興味
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :興味
      </word>
      <word:1>
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [1, 2]
      weight     :8
      <word:0>
        morpheme:ある
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [3]
      weight     :14
      <word:0>
        morpheme:人
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :人
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
      <word:2>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 8
      be depended:by phrase [4]
      weight     :26
      <word:0>
        morpheme:いい
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :いい
      </word>
      <word:1>
        morpheme:でしょ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
      <word:2>
        morpheme:う
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :う
      </word>
      <word:3>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
      <word:4>
        morpheme:、
        pos     :symbol
        subpos1 :reading
        subpos2 :none
        subpos3 :none
        base    :、
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase []
      weight     :11
      <word:0>
        morpheme:その他
        pos     :noun
        subpos1 :pronoun
        subpos2 :common
        subpos3 :none
        base    :その他
      </word>
      <word:1>
        morpheme:の
        pos     :particle
        subpos1 :toRentei
        subpos2 :none
        subpos3 :none
        base    :の
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase [6]
      weight     :12
      <word:0>
        morpheme:人間
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :人間
      </word>
      <word:1>
        morpheme:に
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :に
      </word>
      <word:2>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase -1
      be depended:by phrase [5, 7]
      weight     :8
      <word:0>
        morpheme:無
        pos     :prefix
        subpos1 :nounConnect
        subpos2 :none
        subpos3 :none
        base    :無
      </word>
      <word:1>
        morpheme:価値
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :価値
      </word>
      <word:2>
        morpheme:です
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :です
      </word>
    </phrase>
  </sentence>
  <%sentence:8>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :29
      <word:0>
        morpheme:「
        pos     :symbol
        subpos1 :brancketOpen
        subpos2 :none
        subpos3 :none
        base    :「
      </word>
      <word:1>
        morpheme:入門
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :入門
      </word>
      <word:2>
        morpheme:自然
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :自然
      </word>
      <word:3>
        morpheme:言語
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言語
      </word>
      <word:4>
        morpheme:処理
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :処理
      </word>
      <word:5>
        morpheme:」
        pos     :symbol
        subpos1 :brancketClose
        subpos2 :none
        subpos3 :none
        base    :」
      </word>
      <word:6>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :7
      <word:0>
        morpheme:タイトル
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :タイトル
      </word>
      <word:1>
        morpheme:を
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :を
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase -1
      be depended:by phrase [1]
      weight     :8
      <word:0>
        morpheme:つけ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :つける
      </word>
      <word:1>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
      <word:2>
        morpheme:ほしく
        pos     :adject
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :ほしい
      </word>
      <word:3>
        morpheme:なかっ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ない
      </word>
      <word:4>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
    </phrase>
  </sentence>
</text>
