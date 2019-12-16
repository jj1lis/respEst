<#text:0>
  score:-4.5
  <%sentence:0>
    score           :-6.5
    score frontstage:-1
    <$phrase:0>
      depend on  :phrase 1
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:おねしょ
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :おねしょ
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
      depend on  :phrase 2
      be depended:by phrase [0]
      weight     :2
      <word:0>
        morpheme:する
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :する
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
        morpheme:な
        pos     :auxiVerb
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :だ
      </word>
    </phrase>
    <$phrase:2>
      depend on  :phrase 4
      be depended:by phrase [1]
      weight     :1
      <word:0>
        morpheme:悪人
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :悪人
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
        morpheme:しゃっくり
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :しゃっくり
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
    </phrase>
    <$phrase:4>
      depend on  :phrase -1
      be depended:by phrase [2, 3]
      weight     :3
      <word:0>
        morpheme:死ん
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :死ぬ
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
        morpheme:しまえ
        pos     :verb
        subpos1 :nonIndepend
        subpos2 :none
        subpos3 :none
        base    :しまう
      </word>
    </phrase>
  </sentence>
  <%sentence:1>
    score           :-1
    score frontstage:-0.5
    <$phrase:0>
      depend on  :phrase 4
      be depended:by phrase []
      weight     :0
      <word:0>
        morpheme:そして
        pos     :conjunct
        subpos1 :none
        subpos2 :none
        subpos3 :none
        base    :そして
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
        morpheme:阿鼻叫喚
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :阿鼻叫喚
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
      weight     :3
      <word:0>
        morpheme:地獄
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :地獄
      </word>
      <word:1>
        morpheme:絵図
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :絵図
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
      depend on  :phrase 4
      be depended:by phrase [2]
      weight     :2
      <word:0>
        morpheme:世界
        pos     :noun
        subpos1 :common
        subpos2 :none
        subpos3 :none
        base    :世界
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
      be depended:by phrase [0, 3]
      weight     :2
      <word:0>
        morpheme:壊さ
        pos     :verb
        subpos1 :independ
        subpos2 :none
        subpos3 :none
        base    :壊す
      </word>
      <word:1>
        morpheme:れろ
        pos     :verb
        subpos1 :suffix
        subpos2 :none
        subpos3 :none
        base    :れる
      </word>
    </phrase>
  </sentence>
</text>
