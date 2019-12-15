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
