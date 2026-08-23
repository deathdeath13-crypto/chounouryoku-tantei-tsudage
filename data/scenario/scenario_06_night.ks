;==================================================
; scenario_06_night.ks
; 緊急会議・凶器探索・深夜訪問
;==================================================

*start
;==================================================
; 名探偵 津田花　慰安旅行殺人事件
; 後半シナリオ　完成版
;==================================================

;==================================================
; ロビー会議
;==================================================

[scene_card date="6月6日　22:20" place="温泉宿・ロビー　緊急会議"]
[bg storage="bg_inn_lobby_night.png" time=1000]
[playbgm storage="bgm_deduction.mp3" loop=true time=800]

[chara_mod name="morishita" storage="ch_morishita_fear.png"]
[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[chara_mod name="maeda" storage="ch_maeda_fear.png"]

[clear_talk_chara]
#津田花
「ロビーには古い柱時計の音だけが響いていた。」[p]

#津田花
「カチ。」[p]

#津田花
「カチ。」[p]

#津田花
「やけに大きく聞こえる。」[p]



[solo_chara name="maeda"]
#前田
【前田】「……夢じゃないよね。」[p]

#前田
【前田】「これ、夢じゃないんだよね……？」[p]



[solo_chara name="segawa"]
#瀬川
【瀬川】「夢だったらどれだけ良かったか。」[p]

#瀬川
【瀬川】「現実よ。」[p]

#瀬川
【瀬川】「人が死んだ。」[p]


[clear_talk_chara]
#津田花
「誰も目を合わせなかった。」[p]

#津田花
「いや、正確には違う。」[p]

#津田花
「互いを見すぎていた。」[p]

#津田花
「“こいつかもしれない”って。」[p]



[solo_chara name="morishita"]
#森下
【森下】「……帰りたい。」[p]

#森下
【森下】「帰りたいです……。」[p]

#森下
【森下】「なんでこんなことに……。」[p]


[clear_talk_chara]
#津田花
「森下さんは小刻みに震えていた。」[p]

#津田花
「普段は天然で、ふわふわしてて。」[p]

#津田花
「みんなに弄られて笑ってるタイプなのに。」[p]

#津田花
「今は見る影もなかった。」[p]



[solo_chara name="sakamoto"]
#坂本
【坂本】「まず整理しましょう。」[p]

#坂本
【坂本】「感情的になっても進みません。」[p]

#坂本
【坂本】「誰が、いつ、どこにいたか。」[p]

#坂本
【坂本】「それを確認しましょう。」[p]


[clear_talk_chara]
#津田花
「坂本さんだけは冷静だった。」[p]

#津田花
「看護師ってすごいな、と思った。」[p]

#津田花
「修羅場慣れしてる。」[p]

#津田花
「……いや。」[p]

#津田花
「慣れちゃいけないんだろうけど。」[p]

;==================================================
; クローズドサークル確認
;==================================================

[bg storage="bg_suspension_bridge_day.png" time=1000]
[playbgm storage="bgm_horror_tension.mp3" loop=true time=700]

[clear_talk_chara]
#津田花
「問題は、ここが完全に孤立していることだった。」[p]

#津田花
「唯一の道。」[p]

#津田花
「吊り橋。」[p]

#津田花
「それが崩落している。」[p]



[solo_chara name="maeda"]
#前田
【前田】「じゃ、じゃあ……。」[p]

#前田
【前田】「誰も来れないってこと？」[p]



[clear_talk_chara]
#津田花
「来れない。」[p]

#津田花
「出られない。」[p]

#津田花
「携帯も死んでる。」[p]

#津田花
「固定電話も繋がらない。」[p]

#津田花
「つまり――」[p]


#津田花
「犯人は、この中にいる。」[p]


[playse storage="se_thunder.mp3"]
[quake time=700 hmax=10 vmax=10]

[solo_chara name="morishita"]
#森下
【森下】「いやっ……！」[p]

[solo_chara name="maeda"]
#前田
【前田】「ひっ……！」[p]

[clear_talk_chara]
#津田花
「雷鳴。」[p]

#津田花
「旅館全体が震える。」[p]

#津田花
「その瞬間。」[p]

#津田花
「全員が、無意識に互いから距離を取った。」[p]

;==================================================
; 凶器探索（坂本追加版）
; 瀬川 → 前田 → 坂本 → 森下 の順へ修正
;==================================================

[bg storage="bg_inn_corridor_night.png" time=1000]
[playbgm storage="bgm_deduction.mp3" loop=true time=700]

[clear_talk_chara]
#津田花
「凶器はまだ見つかっていない。」[p]

#津田花
「石原さんの傷は鋭利だった。」[p]

#津田花
「おそらくメス。」[p]

#津田花
「病院関係者なら誰でも扱える。」[p]


#津田花
「つまり。」[p]

#津田花
「全員容疑者だ。」[p]


#津田花
「……透視してみるか。」[p]

#津田花
「最低だな俺。」[p]

#津田花
「こんな時でも胸が気になるあたり、人として終わってる。」[p]

;==================================================
; 瀬川
;==================================================

[clear_talk_chara]
[playse storage="se_xray.mp3"]
[clear_talk_chara]
[bg storage="cg/cg_040_segawa_scan.png" time=700]
[cg storage="cg/cg_040_segawa_scan.png"]

[clear_talk_chara]
#津田花
「瀬川。」[p]

#津田花
「勝気。」[p]

#津田花
「理屈っぽい。」[p]

#津田花
「でも責任感は強い。」[p]


#津田花
「……黒か。」[p]

#津田花
「いや違う。」[p]

#津田花
「そういう確認じゃない。」[p]


#津田花
「ポケット。」[p]

#津田花
「なし。」[p]

#津田花
「脚にも隠してない。」[p]



;==================================================
; 前田
;==================================================

[clear_talk_chara]
[playse storage="se_xray.mp3"]
[clear_talk_chara]
[bg storage="cg/cg_041_maeda_scan.png" time=700]
[cg storage="cg/cg_041_maeda_scan.png"]


[clear_talk_chara]
#津田花
「前田。」[p]

#津田花
「場を明るくするタイプ。」[p]

#津田花
「空気を読むのがうまい。」[p]

#津田花
「たぶん、この中で一番コミュ力が高い。」[p]


#津田花
「……白。」[p]

#津田花
「いやだから違う。」[p]

#津田花
「今はそういうフェーズじゃない。」[p]


#津田花
「ポケット。」[p]

#津田花
「なし。」[p]

#津田花
「スカートの内側にも異物なし。」[p]


;==================================================
; 坂本
;==================================================

[clear_talk_chara]
[playse storage="se_xray.mp3"]
[clear_talk_chara]
[bg storage="cg/cg_042_sakamoto_scan.png" time=700]
[cg storage="cg/cg_042_sakamoto_scan.png"]



[clear_talk_chara]
#津田花
「坂本さん。」[p]

#津田花
「清楚。」[p]

#津田花
「美人。」[p]

#津田花
「そして、たぶん一番まとも。」[p]


#津田花
「こんな状況でも冷静だ。」[p]

#津田花
「看護師として、人を支えようとしてる。」[p]

#津田花
「……正直、かなり好き。」[p]


#津田花
「白。」[p]

#津田花
「いやもうやめろ俺。」[p]

#津田花
「現実逃避するな。」[p]


#津田花
「ポケット確認。」[p]

#津田花
「なし。」[p]

#津田花
「脚部にも異常なし。」[p]


#津田花
「ただ――」[p]

#津田花
「坂本さんだけ、妙に落ち着いている。」[p]

#津田花
「いや。」[p]

#津田花
「落ち着こうとしてる、か。」[p]

#津田花
「誰かがパニックになる前に、自分が支えないとって。」[p]

#津田花
「そういう顔だった。」[p]


;==================================================
; 森下
;==================================================

[clear_talk_chara]
[playse storage="se_xray.mp3"]
[clear_talk_chara]
[bg storage="cg/cg_043_morishita_scan.png" time=700]
[cg storage="cg/cg_043_morishita_scan.png"]


[clear_talk_chara]
#津田花
「森下。」[p]

#津田花
「天然。」[p]

#津田花
「小動物。」[p]

#津田花
「巨乳。」[p]

#津田花
「以上。」[p]


#津田花
「……ん？」[p]


#津田花
「違和感。」[p]

#津田花
「太腿。」[p]

#津田花
「服の裏。」[p]

#津田花
「赤い……？」[p]


#津田花
「返り血？」[p]

#津田花
「いや。」[p]

#津田花
「さっき蘇生してた。」[p]

#津田花
「その時についた可能性もある。」[p]

#津田花
「まだ断定はできない。」[p]

;==================================================
; 解散
;==================================================

[bg storage="bg_inn_lobby_midnight.png" time=1000]
[playbgm storage="bgm_private_room_tension.mp3" loop=true time=700]


[solo_chara name="sakamoto"]
#坂本
【坂本】「……今日は、もう休みましょう。」[p]

#坂本
【坂本】「全員、部屋に戻ってください。」[p]

#坂本
【坂本】「鍵を閉めて、朝まで絶対に出歩かないこと。」[p]

#坂本
【坂本】「いいですね？」[p]



[solo_chara name="segawa"]
#瀬川
【瀬川】「それで本当に安全なの？」[p]

#瀬川
【瀬川】「犯人がこの中にいるなら、部屋に戻る方が危ないかもしれないじゃない。」[p]



[solo_chara name="maeda"]
#前田
【前田】「でも、ここに全員でいるのも無理だよ……。」[p]

#前田
【前田】「誰が犯人かわからないまま、同じ部屋で朝までとか……。」[p]



[solo_chara name="morishita"]
#森下
【森下】「私……もう、誰の顔を見ても怖いです……。」[p]

#森下
【森下】「こんなこと、言いたくないのに……。」[p]


[clear_talk_chara]
#津田花
「誰も納得していなかった。」[p]

#津田花
「けれど、誰も代案を出せなかった。」[p]

#津田花
「同じ場所に集まっていれば安全なのか。」[p]

#津田花
「それとも、部屋に籠もる方が安全なのか。」[p]

#津田花
「正解なんて、どこにもなかった。」[p]

[playse storage="se_thunder.mp3"]
[quake time=700 hmax=8 vmax=8]

#津田花
「雷が鳴った。」[p]

#津田花
「ロビーの照明が一瞬だけ揺れる。」[p]

#津田花
「その瞬間、全員の肩が跳ねた。」[p]


[solo_chara name="sakamoto"]
#坂本
【坂本】「朝になったら、もう一度集まりましょう。」[p]

#坂本
【坂本】「それまで、誰かに何かあっても、まず大声で呼んでください。」[p]

#坂本
【坂本】「一人で確認しに行かないこと。」[p]

#坂本
【坂本】「……お願いします。」[p]


[clear_talk_chara]
#津田花
「坂本さんの声は、少しだけ震えていた。」[p]

#津田花
「それでも彼女は、最後まで冷静であろうとしていた。」[p]

#津田花
「その姿が、妙に胸に残った。」[p]

[bg storage="bg_black.png" time=1000]

;==================================================
; 深夜　主人公の部屋
;==================================================

[scene_card date="6月6日　23:10" place="客室・深夜の調査"]
[bg storage="bg_guest_room_night.png" time=1000]
[playbgm storage="bgm_private_room_tension.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「眠れるわけがない。」[p]

#津田花
「布団に横になっても、目を閉じれば石原さんの姿が浮かぶ。」[p]

#津田花
「血の匂い。」[p]

#津田花
「畳に染み込んだ赤。」[p]

#津田花
「坂本さんの沈黙。」[p]

#津田花
「森下さんの震える声。」[p]

#津田花
「頭の中で、全部がぐるぐる回っていた。」[p]

[playse storage="se_storm.mp3" loop=true buf=1]

#津田花
「外では雨が降り続いている。」[p]

#津田花
「窓を叩く雨音が、誰かの爪音みたいに聞こえた。」[p]

[playse storage="se_knock.mp3"]

#津田花
「……ん？」[p]

[playse storage="se_knock.mp3"]

[solo_chara name="morishita"]
#森下
【森下】「津田花さん……。」[p]

[clear_talk_chara]
#津田花
「森下さんの声だった。」[p]

[call storage="morishita_night.ks"]
[jump storage="scenario_07_murder_sakamoto.ks" target="after_morishita_night"]

[playse storage="se_door_open.mp3"]
[clear_talk_chara]
[bg storage="event_morishita_night_placeholder_01.png" time=500]
[playbgm storage="bgm_romance.mp3" loop=true time=700]
[clear_talk_chara]
[cg storage="event_morishita_night_placeholder_01.png"]


;[solo_chara name="morishita"]
#森下
【森下】「ごめんなさい……。」[p]

#森下
【森下】「起こしちゃいましたか……？」[p]

[clear_talk_chara]
#津田花
「いや、起きてた。」[p]

;[solo_chara name="morishita"]
#森下
【森下】「……よかった。」[p]

#森下
【森下】「いえ、よくないですけど……。」[p]

#森下
【森下】「一人で部屋にいたら、だんだん怖くなってきて……。」[p]

#森下
【森下】「廊下の音とか、雨の音とか、全部人の気配みたいに聞こえて……。」[p]

#森下
【森下】「それで……。」[p]

[clear_talk_chara]
#津田花
「森下さんは、言葉を探すように俯いた。」[p]

#津田花
「肩が小さく震えている。」[p]

#津田花
「本当に怯えているように見えた。」[p]

;[solo_chara name="morishita"]
#森下
【森下】「朝まで……一緒にいてもいいですか。」[p]

[clear_talk_chara]
#津田花
「……入って。」[p]

;[solo_chara name="morishita"]
#森下
【森下】「ありがとうございます……。」[p]


[clear_talk_chara]
#津田花
「森下さんは部屋に入ると、戸口を何度も振り返った。」[p]

#津田花
「まるで、誰かが後ろからついて来ていないか確かめるみたいに。」[p]

#津田花
「それがただの恐怖なのか。」[p]

#津田花
「それとも、別の何かなのか。」[p]

#津田花
「この時の俺には、まだわからなかった。」[p]


;[solo_chara name="morishita"]
#森下
【森下】「津田花さん……。」[p]

#森下
【森下】「人って、急にいなくなるんですね。」[p]

[clear_talk_chara]
#津田花
「……そうだな。」[p]

;[solo_chara name="morishita"]
#森下
【森下】「昨日まで普通に話してたのに。」[p]

#森下
【森下】「さっきまで一緒にご飯食べてたのに。」[p]

#森下
【森下】「もう、何も言わないんですね。」[p]

[clear_talk_chara]
#津田花
「森下さんの声は、泣きそうで、でも涙は出ていなかった。」[p]

;[solo_chara name="morishita"]
#森下
【森下】「私、最低ですよね。」[p]

[clear_talk_chara]
#津田花
「何が？」[p]

;[solo_chara name="morishita"]
#森下
【森下】「怖いんです。」[p]

#森下
【森下】「石原さんが死んだことも怖いのに……。」[p]

#森下
【森下】「それ以上に、自分が次かもしれないって考えてしまって……。」[p]

#森下
【森下】「そんな自分が、嫌です。」[p]

[clear_talk_chara]
#津田花
「普通だろ。」[p]

#津田花
「人が死んで、自分も死ぬかもしれないと思ったら、怖いに決まってる。」[p]

;[solo_chara name="morishita"]
#森下
【森下】「……普通、ですか。」[p]

[clear_talk_chara]
#津田花
「少なくとも、俺はそう思う。」[p]

;[solo_chara name="morishita"]
#森下
【森下】「津田花さんは、優しいですね。」[p]

[clear_talk_chara]
#津田花
「そうでもない。」[p]

#津田花
「たぶん今も、かなり最低なことを考えてる。」[p]

;[solo_chara name="morishita"]
#森下
【森下】「え？」[p]

[clear_talk_chara]
#津田花
「いや、何でもない。」[p]

[chara_mod name="morishita" storage="ch_morishita_smile.png"]
;[solo_chara name="morishita"]
#森下
【森下】「変な津田花さん……。」[p]


[clear_talk_chara]
#津田花
「少しだけ、森下さんが笑った。」[p]

#津田花
「その笑顔に、俺は少し安心した。」[p]

#津田花
「だが同時に、ロビーで透視した時の違和感が頭から離れなかった。」[p]

#津田花
「太腿の裏。」[p]

#津田花
「服の内側。」[p]

#津田花
「赤い影。」[p]

#津田花
「蘇生処置の時についた血だと考えれば説明はつく。」[p]

#津田花
「それでも、何かが引っかかる。」[p]

#津田花
「けれど、この夜の俺は、その違和感を追及できなかった。」[p]

[bg storage="bg_black.png" time=1200]

[clear_talk_chara]
#津田花
「俺たちは、朝まで同じ部屋で過ごした。」[p]

#津田花
「雨は止まなかった。」[p]

#津田花
「眠りは浅く、夢と現実の境目が何度も滲んだ。」[p]

;==================================================
; 翌朝
;==================================================


[jump storage="scenario_07_murder_sakamoto.ks" target="start"]

