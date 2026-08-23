;==================================================
; scenario_04_dinner.ks
; 夕食・橋崩落・停電・UNO
;==================================================

*start
;==================================================
; 第4章　夕食
;==================================================

[scene_card date="6月6日　19:00" place="温泉宿・食堂"]
[bg storage="bg_inn_dining_hall.png" time=1000]
[playbgm storage="bgm_daily_inn.mp3" loop=true time=800]

; 夕食は3人ずつ入れ替え

[solo_chara name="maeda"]
#前田
【前田】ごはん！　ごはん！[p]

[solo_chara name="morishita"]
#森下
【森下】美味しそうですねぇ。[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】この肉……何の肉なんだろう。[p]

[clear_talk_chara]
#主人
山の幸でございます。[p]


[solo_chara name="ishihara"]
#石原
【石原】それ、説明を放棄した時の言い方では。[p]


[solo_chara name="sakamoto"]
#坂本
【坂本】でも、本当に美味しいですね。[p]

[clear_talk_chara]
#津田花
確かに美味かった。[p]

#津田花
ただし、説明は一切なかった。“山の幸”という言葉は便利すぎる。山に責任を押しつければ、だいたいの食材は許される雰囲気になる。[p]

[pair_chara left="segawa" right="maeda"]
#瀬川
【瀬川】これ、何の肉か聞いてもいいやつですかね。[p]

#前田
【前田】おいしいから大丈夫！[p]

[solo_chara name="ishihara"]
#石原
【石原】その理屈で医薬品を扱ったら大問題です。[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】でも、味付けは本当に上手ですね。[p]

[clear_talk_chara]
#津田花
何の肉かはわからないが、美味かった。[p]

[playse storage="se_object_fall.mp3"]

[chara_mod name="maeda" storage="ch_maeda_smile.png"]
[solo_chara name="maeda"]
#前田
【前田】じゃあ、慰安旅行にかんぱーい！[p]

[clear_talk_chara]
#全員
かんぱーい！[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png"]

[playse storage="se_thunder.mp3"]
[quake time=900 hmax=10 vmax=10]


[solo_chara name="morishita"]
#森下
【森下】きゃっ！[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】雷、すごいですね……[p]


[solo_chara name="segawa"]
#瀬川
【瀬川】かなり降ってる。[p]

[playse storage="se_storm.mp3" loop=true buf=1]

[clear_talk_chara]
#津田花
窓の外では、風雨が本格的に荒れ始めていた。[p]

#女将
【女将】大変です。[p]

[playbgm storage="bgm_daily_inn.mp3" loop=true time=800]

[solo_chara name="segawa"]
#瀬川
【瀬川】どうしたんですか？[p]

[clear_talk_chara]
#女将
[playse storage="se_bridge_collapse.mp3"]
【女将】宿へ来る途中の吊り橋が……崩れてしまって。[p]

#津田花
一瞬、食堂の空気が止まった。箸を持つ手、湯呑みに伸びる手、前田さんが追加で取ろうとしていた謎肉。すべてが中途半端な位置で固まる。[p]

#津田花
“吊り橋が崩れた”。普通の旅行なら、めったに聞かない言葉だ。少なくとも、旅館の夕食中に出てきていい報告ではない。[p]

[chara_mod name="maeda" storage="ch_maeda_worried.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_surprised.png"]
[chara_mod name="morishita" storage="ch_morishita_surprised.png"]
[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="maeda"]
#前田
【前田】えっ？[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】崩れた……？[p]

[clear_talk_chara]
#主人
この宿へ通じる橋は、あれ一本だけでして。[p]

[solo_chara name="morishita"]
#森下
【森下】じゃ、じゃあ帰れないんですか？[p]

[solo_chara name="ishihara"]
#石原
【石原】通信は？[p]

[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】携帯、圏外のままだし……。[p]

[clear_talk_chara]
#津田花
固定電話は？[p]

#主人
先ほどから不通です。[p]

#津田花
ネット回線は？[p]

#主人
この宿に、そういうものはございません。[p]

#津田花
潔い。[p]

[playse storage="se_thunder.mp3"]
[bg storage="bg_black.png" time=100]
[playse storage="se_blackout.mp3"]
[wait time=400]
[bg storage="bg_inn_dining_hall.png" time=300]

[solo_chara name="morishita"]
#森下
【森下】停電！？[p]

[chara_mod name="morishita" storage="ch_morishita_fear.png"]
[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[chara_mod name="maeda" storage="ch_maeda_worried.png"]

[clear_talk_chara]
#女将
【女将】すぐ戻ると思います、すぐ……！[p]

[wait time=800]
[bg storage="bg_inn_dining_hall.png" time=400]

[clear_talk_chara]
#津田花
照明はすぐ復旧した。[p]

#津田花
だが、場の空気はもう元に戻らなかった。[p]

#津田花
俺たちは、山奥の宿に閉じ込められたのだ。[p]

#津田花
クローズドサークル。ミステリー好きなら一度は聞いたことがある言葉だ。外部と遮断された空間。限られた人数。逃げ場のない状況。[p]

#津田花
ただし、実際に巻き込まれるとロマンはない。あるのは圏外のスマホ、湿った靴下、そして“明日の勤務どうするんだ”という現実的すぎる不安である。[p]

[solo_chara name="maeda"]
#前田
【前田】……こういう時こそ、なんかして気を紛らわせよう！[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】雑に前向きね。[p]

[solo_chara name="maeda"]
#前田
【前田】UNO！[p]

[solo_chara name="ishihara"]
#石原
【石原】判断が軽い。[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】でも、みんな一緒にいた方が安心かもしれませんね。[p]

[solo_chara name="morishita"]
#森下
【森下】そうですね……一人はちょっと怖いです。[p]

[clear_talk_chara]
#津田花
そうして、俺たちは食後にロビーへ集まり、UNOを始めることになった。[p]


[bg storage="bg_black.png" time=700]


[jump storage="scenario_05_murder_ishihara.ks" target="start"]

