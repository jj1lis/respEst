<#text:0>
  score:-11.1111
  <%sentence:0>
    score           :-0.5
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:あまり
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :あまり
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :2
      <word:0>
        morpheme:面白く
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :面白い
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
    <$phrase:2>
      depend on  :phrase -1
      be depended:by phrase [1]
      weight     :4
      <word:0>
        morpheme:ゲーム
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ゲーム
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
    score           :0.0555556
    score frontstage:0.125
    <$phrase:0>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:システム
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :システム
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
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:新規
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :新規
      </word>
      <word:1>
        morpheme:性
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :性
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
      depend on  :phrase 6
      be depended:by phrase [0, 1]
      weight     :3
      <word:0>
        morpheme:なく
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ない
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
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:今
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :今
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
      be depended:by phrase [3]
      weight     :3
      <word:0>
        morpheme:ゲーム
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ゲーム
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
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:ここ
        pos     :noun
        subpos1 :pronoun
        subpos2 :common
        subpos3 :none
        base    :ここ
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
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [2, 4, 5]
      weight     :3
      <word:0>
        morpheme:良い
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :良い
      </word>
      <word:1>
        morpheme:といった
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :といった
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase [6]
      weight     :3
      <word:0>
        morpheme:点
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :点
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
    <$phrase:8>
      depend on  :phrase -1
      be depended:by phrase [7]
      weight     :1
      <word:0>
        morpheme:見受け
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :見受ける
      </word>
      <word:1>
        morpheme:られ
        pos     :verb
        subpos1 :suffix
        subpos2 :none
        subpos3 :none
        base    :られる
      </word>
      <word:2>
        morpheme:ませ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:3>
        morpheme:ん
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ん
      </word>
    </phrase>
  </sentence>
  <%sentence:2>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:ストーリー
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ストーリー
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
      depend on  :phrase -1
      be depended:by phrase [0]
      weight     :3
      <word:0>
        morpheme:あり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
      </word>
      <word:1>
        morpheme:き
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :き
      </word>
      <word:2>
        morpheme:たり
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :たり
      </word>
      <word:3>
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
      weight     :0
      <word:0>
        morpheme:グラフィック
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :グラフィック
      </word>
      <word:1>
        morpheme:に関して
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :に関して
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
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :4
      <word:0>
        morpheme:及第
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :及第
      </word>
      <word:1>
        morpheme:点
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :点
      </word>
      <word:2>
        morpheme:か
        pos     :particle
        subpos1 :adpartParallelFinal
        subpos2 :none
        subpos3 :none
        base    :か
      </word>
      <word:3>
        morpheme:な
        pos     :particle
        subpos1 :Final
        subpos2 :none
        subpos3 :none
        base    :な
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
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :1
      <word:0>
        morpheme:いっ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :いう
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
    <$phrase:3>
      depend on  :phrase -1
      be depended:by phrase [2]
      weight     :3
      <word:0>
        morpheme:印象
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :印象
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
<#text:1>
  score:24.6032
  <%sentence:0>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:アニメ
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :アニメ
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
    <$phrase:1>
      depend on  :phrase 6
      be depended:by phrase [0]
      weight     :5
      <word:0>
        morpheme:見
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :見る
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
        morpheme:続き
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :続く
      </word>
      <word:3>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :1
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
    <$phrase:3>
      depend on  :phrase 6
      be depended:by phrase [2]
      weight     :2
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
        morpheme:ので
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ので
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
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
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [4]
      weight     :4
      <word:0>
        morpheme:漫画
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :漫画
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
    <$phrase:6>
      depend on  :phrase -1
      be depended:by phrase [1, 3, 5]
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
        morpheme:し
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
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
  <%sentence:1>
    score           :0.571429
    score frontstage:1
    <$phrase:0>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:セリフ
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :セリフ
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
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:選択
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :選択
      </word>
      <word:1>
        morpheme:や
        pos     :particle
        subpos1 :parallel
        subpos2 :none
        subpos3 :none
        base    :や
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [0, 1]
      weight     :5
      <word:0>
        morpheme:言い回し
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :言い回し
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
      depend on  :phrase 6
      be depended:by phrase [2]
      weight     :3
      <word:0>
        morpheme:秀逸
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :秀逸
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
      weight     :2
      <word:0>
        morpheme:読ん
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :読む
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
        morpheme:い
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
      <word:3>
        morpheme:て
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :て
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:気持ち
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :気持ち
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
    <$phrase:6>
      depend on  :phrase -1
      be depended:by phrase [3, 4, 5]
      weight     :3
      <word:0>
        morpheme:いい
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :いい
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
  <%sentence:2>
    score           :0.166667
    score frontstage:1
    <$phrase:0>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:絵
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :絵
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
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:拙
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :拙い
      </word>
      <word:1>
        morpheme:さ
        pos     :noun
        subpos1 :suffix
        subpos2 :special
        subpos3 :none
        base    :さ
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
      be depended:by phrase [0, 1]
      weight     :2
      <word:0>
        morpheme:感じる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :感じる
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [2]
      weight     :1
      <word:0>
        morpheme:部分
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :部分
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
      depend on  :phrase 9
      be depended:by phrase [3]
      weight     :7
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
    <$phrase:5>
      depend on  :phrase 9
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:ストーリー
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ストーリー
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
      weight     :3
      <word:0>
        morpheme:王道
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :王道
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
      depend on  :phrase 9
      be depended:by phrase [6]
      weight     :1
      <word:0>
        morpheme:行く
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :行く
      </word>
    </phrase>
    <$phrase:8>
      depend on  :phrase 9
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:良い
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :良い
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 10
      be depended:by phrase [4, 5, 7, 8]
      weight     :4
      <word:0>
        morpheme:作品
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :作品
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
    <$phrase:10>
      depend on  :phrase -1
      be depended:by phrase [9]
      weight     :3
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
<#text:2>
  score:7.84722
  <%sentence:0>
    score           :-0.111111
    score frontstage:-0.5
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:一般
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :一般
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
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :2
      <word:0>
        morpheme:Bluetooth
        pos     :noun
        subpos1 :common
        subpos2 :none
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
      depend on  :phrase -1
      be depended:by phrase [1]
      weight     :3
      <word:0>
        morpheme:イヤ
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :イヤ
      </word>
      <word:1>
        morpheme:ホン
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ホン
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
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:音質
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :音質
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
      weight     :1
      <word:0>
        morpheme:値段
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :値段
      </word>
      <word:1>
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 4
      be depended:by phrase [1]
      weight     :2
      <word:0>
        morpheme:比較
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :比較
      </word>
      <word:1>
        morpheme:すれ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
      </word>
      <word:2>
        morpheme:ば
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ば
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:妥当
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :妥当
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
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [0, 2, 3]
      weight     :6
      <word:0>
        morpheme:ところ
        pos     :noun
        subpos1 :independ
        subpos2 :canAdverb
        subpos3 :none
        base    :ところ
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
    <$phrase:5>
      depend on  :phrase -1
      be depended:by phrase [4]
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
  <%sentence:2>
    score           :0.3
    score frontstage:1
    <$phrase:0>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:高音
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :高音
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
      depend on  :phrase 4
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:あと
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :あと
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:少し
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :少し
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [2]
      weight     :1
      <word:0>
        morpheme:きれい
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :きれい
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
    <$phrase:4>
      depend on  :phrase -1
      be depended:by phrase [0, 1, 3]
      weight     :5
      <word:0>
        morpheme:出れ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :出る
      </word>
      <word:1>
        morpheme:ば
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ば
      </word>
      <word:2>
        morpheme:よかっ
        pos     :adject
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :よい
      </word>
      <word:3>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
      <word:4>
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
    score           :0.125
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:バッテリー
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :バッテリー
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
      weight     :1
      <word:0>
        morpheme:一
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :一
      </word>
      <word:1>
        morpheme:度
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :度
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
      depend on  :phrase 4
      be depended:by phrase [1]
      weight     :1
      <word:0>
        morpheme:充電
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :充電
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
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:かなり
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :かなり
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [0, 2, 3]
      weight     :3
      <word:0>
        morpheme:持つ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :持つ
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
      depend on  :phrase -1
      be depended:by phrase [4]
      weight     :2
      <word:0>
        morpheme:助かっ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :助かる
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
</text>
<#text:3>
  score:0
  <%sentence:0>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:飽き
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :飽き
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
    <$phrase:1>
      depend on  :phrase 3
      be depended:by phrase [0]
      weight     :1
      <word:0>
        morpheme:来
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :来る
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
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:シンプル
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :シンプル
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
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [1, 2]
      weight     :6
      <word:0>
        morpheme:デザイン
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :デザイン
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
      be depended:by phrase [3]
      weight     :6
      <word:0>
        morpheme:持ち
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :持つ
      </word>
      <word:1>
        morpheme:心地
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :心地
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
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [4]
      weight     :6
      <word:0>
        morpheme:書き
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :書く
      </word>
      <word:1>
        morpheme:心地
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :心地
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
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [5]
      weight     :6
      <word:0>
        morpheme:重
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :重い
      </word>
      <word:1>
        morpheme:さ
        pos     :noun
        subpos1 :suffix
        subpos2 :special
        subpos3 :none
        base    :さ
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
      be depended:by phrase [6]
      weight     :1
      <word:0>
        morpheme:どれ
        pos     :noun
        subpos1 :pronoun
        subpos2 :common
        subpos3 :none
        base    :どれ
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
      depend on  :phrase 9
      be depended:by phrase [7]
      weight     :1
      <word:0>
        morpheme:とっても
        pos     :adverb
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :とっても
      </word>
    </phrase>
    <$phrase:9>
      depend on  :phrase 10
      be depended:by phrase [8]
      weight     :2
      <word:0>
        morpheme:完璧
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :完璧
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
    <$phrase:10>
      depend on  :phrase -1
      be depended:by phrase [9]
      weight     :2
      <word:0>
        morpheme:シャー
        pos     :noun
        subpos1 :proper
        subpos2 :name
        subpos3 :common
        base    :シャー
      </word>
      <word:1>
        morpheme:ペン
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :ペン
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
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:少々
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :少々
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:値段
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :値段
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
      depend on  :phrase 5
      be depended:by phrase [0, 1]
      weight     :8
      <word:0>
        morpheme:高い
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :高い
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
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:それだけ
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :それだけ
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
      weight     :1
      <word:0>
        morpheme:価値
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :価値
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
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [2, 4]
      weight     :2
      <word:0>
        morpheme:ある
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ある
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
    <$phrase:6>
      depend on  :phrase -1
      be depended:by phrase [5]
      weight     :1
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
<#text:4>
  score:-12.037
  <%sentence:0>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:初め
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :初め
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
        morpheme:焦げ付き
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :焦げ付く
      </word>
      <word:1>
        morpheme:にくい
        pos     :adject
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :にくい
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 7
      be depended:by phrase [0, 1]
      weight     :10
      <word:0>
        morpheme:フライパン
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :フライパン
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
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:三
        pos     :noun
        subpos1 :number
        subpos2 :none
        subpos3 :none
        base    :三
      </word>
      <word:1>
        morpheme:か月
        pos     :noun
        subpos1 :suffix
        subpos2 :classifier
        subpos3 :none
        base    :か月
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
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [3]
      weight     :4
      <word:0>
        morpheme:過ぎ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :過ぎる
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
    <$phrase:5>
      depend on  :phrase 7
      be depended:by phrase [4]
      weight     :1
      <word:0>
        morpheme:あたり
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :あたり
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
      depend on  :phrase 7
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:コーティング
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :コーティング
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
      be depended:by phrase [2, 5, 6]
      weight     :16
      <word:0>
        morpheme:はがれ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :はがれる
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
        morpheme:き
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :くる
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
        morpheme:しまい
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :しまう
      </word>
      <word:5>
        morpheme:まし
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:6>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
    </phrase>
  </sentence>
  <%sentence:1>
    score           :-0.0277778
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:また
        pos     :conjunct
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :また
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
      depend on  :phrase 4
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:持ち
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :持つ
      </word>
      <word:1>
        morpheme:手
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :手
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
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:重く
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :重い
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:本体
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :本体
      </word>
      <word:1>
        morpheme:部分
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :部分
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
      be depended:by phrase [1, 2, 3]
      weight     :3
      <word:0>
        morpheme:軽い
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :軽い
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
      weight     :0
      <word:0>
        morpheme:コンロ
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :コンロ
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
    <$phrase:6>
      depend on  :phrase 8
      be depended:by phrase [4, 5]
      weight     :6
      <word:0>
        morpheme:置い
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :置く
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
        morpheme:おく
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :おく
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
    <$phrase:7>
      depend on  :phrase 8
      be depended:by phrase []
      weight     :4
      <word:0>
        morpheme:傾い
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :傾く
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
    <$phrase:8>
      depend on  :phrase -1
      be depended:by phrase [0, 6, 7]
      weight     :9
      <word:0>
        morpheme:倒れ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :倒れる
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
        morpheme:しまい
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :しまう
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
    score           :-0.333333
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:安かろ
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :安い
      </word>
      <word:1>
        morpheme:う
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :う
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :2
      <word:0>
        morpheme:悪かろ
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :悪い
      </word>
      <word:1>
        morpheme:う
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :う
      </word>
      <word:2>
        morpheme:という
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :という
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase -1
      be depended:by phrase [1]
      weight     :5
      <word:0>
        morpheme:商品
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :商品
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
    </phrase>
  </sentence>
</text>
<#text:5>
  score:-0.833333
  <%sentence:0>
    score           :0.15
    score frontstage:0.5
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:お
        pos     :prefix
        subpos1 :nounConnect
        subpos2 :none
        subpos3 :none
        base    :お
      </word>
      <word:1>
        morpheme:やつ
        pos     :noun
        subpos1 :pronoun
        subpos2 :common
        subpos3 :none
        base    :やつ
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
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :2
      <word:0>
        morpheme:食べよ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :食べる
      </word>
      <word:1>
        morpheme:う
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :う
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
    <$phrase:2>
      depend on  :phrase 4
      be depended:by phrase [1]
      weight     :10
      <word:0>
        morpheme:購入
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :購入
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
      <word:4>
        morpheme:が
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :が
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
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:味
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :味
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
      depend on  :phrase -1
      be depended:by phrase [2, 3]
      weight     :3
      <word:0>
        morpheme:微妙
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :微妙
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
      depend on  :phrase 2
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:匂い
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :匂い
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
    <$phrase:2>
      depend on  :phrase -1
      be depended:by phrase [0, 1]
      weight     :7
      <word:0>
        morpheme:なり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :なる
      </word>
      <word:1>
        morpheme:まし
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
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
  <%sentence:2>
    score           :-0.183333
    score frontstage:-1
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :4
      <word:0>
        morpheme:安く
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :安い
      </word>
      <word:1>
        morpheme:なる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :なる
      </word>
      <word:2>
        morpheme:から
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :から
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
      be depended:by phrase [0]
      weight     :6
      <word:0>
        morpheme:まとめ買い
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :まとめ買い
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
        morpheme:しまい
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :しまう
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
      depend on  :phrase 3
      be depended:by phrase []
      weight     :4
      <word:0>
        morpheme:捨てる
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :捨てる
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
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [2]
      weight     :4
      <word:0>
        morpheme:もったいない
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :もったいない
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
      be depended:by phrase [1, 3]
      weight     :6
      <word:0>
        morpheme:困っ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :困る
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
  <%sentence:3>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:あくまで
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :あくまで
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :3
      <word:0>
        morpheme:個人
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :個人
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
      be depended:by phrase [0, 1]
      weight     :6
      <word:0>
        morpheme:意見
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :意見
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
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:購入
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :購入
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
      depend on  :phrase -1
      be depended:by phrase [2, 3]
      weight     :5
      <word:0>
        morpheme:おすすめ
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :おすすめ
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
        morpheme:ませ
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
      </word>
      <word:3>
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
<#text:6>
  score:10.5556
  <%sentence:0>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:防寒
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :防寒
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
      weight     :1
      <word:0>
        morpheme:インナー
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :インナー
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
      be depended:by phrase [1]
      weight     :1
      <word:0>
        morpheme:ほしく
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ほしい
      </word>
      <word:1>
        morpheme:なり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :なる
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase -1
      be depended:by phrase [2]
      weight     :5
      <word:0>
        morpheme:購入
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :購入
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
  <%sentence:1>
    score           :0.25
    score frontstage:0.5
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:期待
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :期待
      </word>
      <word:1>
        morpheme:通り
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :通り
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 3
      be depended:by phrase [0]
      weight     :1
      <word:0>
        morpheme:暖かく
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :暖かい
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
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:屋内
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :屋内
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
      be depended:by phrase [1, 2]
      weight     :2
      <word:0>
        morpheme:着込む
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :着込む
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [3]
      weight     :1
      <word:0>
        morpheme:必要
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :必要
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
      depend on  :phrase -1
      be depended:by phrase [4]
      weight     :4
      <word:0>
        morpheme:なくなり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :なくなる
      </word>
      <word:1>
        morpheme:まし
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
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
  <%sentence:2>
    score           :0.0666667
    score frontstage:1
    <$phrase:0>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:寒
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :寒い
      </word>
      <word:1>
        morpheme:がり
        pos     :verb
        subpos1 :suffix
        subpos2 :none
        subpos3 :none
        base    :がる
      </word>
      <word:2>
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:3>
        morpheme:ので
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ので
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:冬場
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :冬場
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
      depend on  :phrase -1
      be depended:by phrase [0, 1]
      weight     :6
      <word:0>
        morpheme:重宝
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :重宝
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
        morpheme:い
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :いる
      </word>
      <word:4>
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
<#text:7>
  score:0
  <%sentence:0>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase -1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:クソゲー
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :*
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
<#text:8>
  score:-37.5
  <%sentence:0>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:かわいい
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :かわいい
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 6
      be depended:by phrase [0]
      weight     :2
      <word:0>
        morpheme:見た目
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :見た目
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
      <word:3>
        morpheme:ので
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ので
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:リビング
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :リビング
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
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [2]
      weight     :1
      <word:0>
        morpheme:飾る
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :飾る
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [3]
      weight     :2
      <word:0>
        morpheme:よう
        pos     :noun
        subpos1 :independ
        subpos2 :auxiVerbStem
        subpos3 :none
        base    :よう
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
      weight     :1
      <word:0>
        morpheme:インテリア
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :インテリア
      </word>
      <word:1>
        morpheme:として
        pos     :particle
        subpos1 :Case
        subpos2 :collcate
        subpos3 :none
        base    :として
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase -1
      be depended:by phrase [1, 5]
      weight     :3
      <word:0>
        morpheme:購入
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :購入
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
  <%sentence:1>
    score           :-0.75
    score frontstage:-1
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:値段
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :値段
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
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :2
      <word:0>
        morpheme:わり
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :わり
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
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :1
      <word:0>
        morpheme:つくり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :つくる
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
      depend on  :phrase -1
      be depended:by phrase [2]
      weight     :1
      <word:0>
        morpheme:安っぽい
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :安っぽい
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
<#text:9>
  score:0.77381
  <%sentence:0>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:今
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :今
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :2
      <word:0>
        morpheme:使っ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :使う
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
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :6
      <word:0>
        morpheme:冷蔵庫
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :冷蔵庫
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
      depend on  :phrase 7
      be depended:by phrase [2]
      weight     :8
      <word:0>
        morpheme:古く
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :古い
      </word>
      <word:1>
        morpheme:なっ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :なる
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
        morpheme:き
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :くる
      </word>
      <word:4>
        morpheme:た
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :た
      </word>
      <word:5>
        morpheme:ので
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ので
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
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:新しい
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :新しい
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [4]
      weight     :8
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
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [5]
      weight     :3
      <word:0>
        morpheme:ほしく
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ほしい
      </word>
      <word:1>
        morpheme:なり
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :なる
      </word>
    </phrase>
    <$phrase:7>
      depend on  :phrase -1
      be depended:by phrase [3, 6]
      weight     :9
      <word:0>
        morpheme:購入
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :購入
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
  <%sentence:1>
    score           :0.0625
    score frontstage:1
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:最近
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :最近
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
    <$phrase:1>
      depend on  :phrase 7
      be depended:by phrase [0]
      weight     :5
      <word:0>
        morpheme:もの
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :もの
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
      depend on  :phrase 5
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:機能
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :機能
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
      depend on  :phrase 5
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:多く
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :多い
      </word>
    </phrase>
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:ただ
        pos     :conjunct
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ただ
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [2, 3, 4]
      weight     :6
      <word:0>
        morpheme:冷やす
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :冷やす
      </word>
      <word:1>
        morpheme:だけ
        pos     :particle
        subpos1 :adparticle
        subpos2 :none
        subpos3 :none
        base    :だけ
      </word>
      <word:2>
        morpheme:で
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
      <word:3>
        morpheme:は
        pos     :particle
        subpos1 :depend
        subpos2 :none
        subpos3 :none
        base    :は
      </word>
      <word:4>
        morpheme:ない
        pos     :adject
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :ない
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase 7
      be depended:by phrase [5]
      weight     :2
      <word:0>
        morpheme:こと
        pos     :noun
        subpos1 :independ
        subpos2 :common
        subpos3 :none
        base    :こと
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
      depend on  :phrase -1
      be depended:by phrase [1, 6]
      weight     :8
      <word:0>
        morpheme:驚き
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :驚く
      </word>
      <word:1>
        morpheme:まし
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :ます
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
  <%sentence:2>
    score           :0.0833333
    score frontstage:0.5
    <$phrase:0>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:つくり
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :つくり
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
      depend on  :phrase 3
      be depended:by phrase []
      weight     :2
      <word:0>
        morpheme:シンプル
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :シンプル
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
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :5
      <word:0>
        morpheme:掃除
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :掃除
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
      depend on  :phrase -1
      be depended:by phrase [0, 1, 2]
      weight     :8
      <word:0>
        morpheme:簡単
        pos     :noun
        subpos1 :adjectVerbStem
        subpos2 :none
        subpos3 :none
        base    :簡単
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
    </phrase>
  </sentence>
  <%sentence:3>
    score           :-0.107143
    score frontstage:-1
    <$phrase:0>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:時折
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :時折
      </word>
    </phrase>
    <$phrase:1>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:少し
        pos     :adverb
        subpos1 :particleConnect
        subpos2 :none
        subpos3 :none
        base    :少し
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:大きな
        pos     :rentai
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :大きな
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [0, 1, 2]
      weight     :13
      <word:0>
        morpheme:モーター
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :モーター
      </word>
      <word:1>
        morpheme:音
        pos     :noun
        subpos1 :suffix
        subpos2 :common
        subpos3 :none
        base    :音
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
        morpheme:よう
        pos     :noun
        subpos1 :independ
        subpos2 :auxiVerbStem
        subpos3 :none
        base    :よう
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
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [3]
      weight     :10
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
    <$phrase:5>
      depend on  :phrase 6
      be depended:by phrase [4]
      weight     :11
      <word:0>
        morpheme:する
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
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
        morpheme:が
        pos     :particle
        subpos1 :Case
        subpos2 :common
        subpos3 :none
        base    :が
      </word>
    </phrase>
    <$phrase:6>
      depend on  :phrase -1
      be depended:by phrase [5]
      weight     :2
      <word:0>
        morpheme:難点
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :難点
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
  <%sentence:4>
    score           :0
    score frontstage:0
    <$phrase:0>
      depend on  :phrase 5
      be depended:by phrase []
      weight     :2
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
      depend on  :phrase 2
      be depended:by phrase []
      weight     :1
      <word:0>
        morpheme:全体
        pos     :noun
        subpos1 :canAdverb
        subpos2 :none
        subpos3 :none
        base    :全体
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
    <$phrase:2>
      depend on  :phrase 3
      be depended:by phrase [1]
      weight     :1
      <word:0>
        morpheme:見れ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :見る
      </word>
      <word:1>
        morpheme:ば
        pos     :particle
        subpos1 :connect
        subpos2 :none
        subpos3 :none
        base    :ば
      </word>
      <word:2>
        morpheme:よい
        pos     :adject
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :よい
      </word>
    </phrase>
    <$phrase:3>
      depend on  :phrase 4
      be depended:by phrase [2]
      weight     :6
      <word:0>
        morpheme:買い物
        pos     :noun
        subpos1 :SahenConnect
        subpos2 :none
        subpos3 :none
        base    :買い物
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
    <$phrase:4>
      depend on  :phrase 5
      be depended:by phrase [3]
      weight     :5
      <word:0>
        morpheme:でき
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :できる
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
        morpheme:と
        pos     :particle
        subpos1 :Case
        subpos2 :quote
        subpos3 :none
        base    :と
      </word>
    </phrase>
    <$phrase:5>
      depend on  :phrase -1
      be depended:by phrase [0, 4]
      weight     :4
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
