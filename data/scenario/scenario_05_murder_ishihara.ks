;==================================================
; scenario_05_murder_ishihara.ks
; 石原失踪・第一の殺人
;==================================================

*start
;==================================================
; 第5章　第一の殺人
;==================================================

[scene_card date="6月6日　20:10" place="温泉宿・ロビー"]
[bg storage="bg_inn_lobby_night.png" time=1000]
[playbgm storage="bgm_horror_tension.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
ロビーには年季の入ったソファとテーブルが並んでいた。[p]

#津田花
ソファは沈み込みが深い。座ったら最後、立ち上がる時に少し人生を考えるタイプのソファだ。[p]

#津田花
古い柱時計が、妙に大きな音で時を刻んでいる。こういう音は、普段なら風情だが、閉じ込められた宿で聞くと完全に不穏である。[p]
[playse storage="se_clock.mp3" loop=true buf=2]

#津田花
外は暴風雨。[p]

#津田花
帰れず、連絡もつかず、周囲は山だけ。[p]

#津田花
ミステリーなら、役満である。[p]


[solo_chara name="maeda"]
#前田
【前田】あれ？[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】どうしたの？[p]

[solo_chara name="maeda"]
#前田
【前田】石原さん、いなくない？[p]

[clear_talk_chara]
#津田花
前田さんの声に、場の空気が少し変わった。さっきまでのUNOの色と数字に向いていた意識が、一斉に人数確認へ移る。[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】トイレとか？[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】でも、何も言わずに席を外す方ではないですよね。[p]

[solo_chara name="morishita"]
#森下
【森下】石原さん、さっき眠そうでしたけど……。[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】さっきまでいたはずですけど……。[p]


[solo_chara name="morishita"]
#森下
【森下】お部屋に戻っちゃったんでしょうか。[p]

[clear_talk_chara]
#津田花
呼びに行こう。[p]


[scene_card date="6月6日　21:40" place="石原の客室前"]
[stopse buf=2 fadeout=true time=500]
[bg storage="bg_inn_corridor_night.png" time=800]
[playse storage="se_footsteps.mp3"]

[clear_talk_chara]
#津田花
廊下は妙に静かだった。[p]

#津田花
古い宿の廊下は、昼間なら味がある。夜になると、味が濃すぎる。床板のきしみ、壁の染み、遠くの雨音。全部がこちらに話しかけてくるようだった。[p]

#津田花
俺は無意識に足音を殺していた。別に忍者ではない。ただ、こういう時に大きな音を立てると、何かに失礼な気がする。[p]

#津田花
足音だけが、古い床板に乾いて響く。[p]

[playse storage="se_knock.mp3"]

[solo_chara name="sakamoto"]
#坂本
【坂本】石原さん？[p]

[wait time=500]

[solo_chara name="morishita"]
#森下
【森下】返事、ないですね……[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】寝てるとか？[p]

[solo_chara name="maeda"]
#前田
【前田】でも、こんな状況で？[p]

[clear_talk_chara]
#津田花
合鍵を借りよう。[p]

#主人
どうぞ……こちらです。[p]

[playse storage="se_door_open.mp3"]

#津田花
ドアが開いた。[p]

#津田花
その瞬間、部屋の空気が廊下へ流れ出した。雨と畳と、何か鉄っぽい匂い。[p]

#津田花
頭が理解を拒むより早く、体が嫌な予感を受け取った。医療機関で働いていると、見たくないものに対する反応だけは妙に早くなる。[p]

[scene_card date="6月6日　21:45" place="石原の客室"]
[clear_talk_chara]
[bg storage="cg/cg_034_ishihara_death.png" time=700]
[cg storage="cg/cg_034_ishihara_death.png"]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=800]
[playse storage="se_scream.mp3"]
[quake time=1000 hmax=14 vmax=12]

[chara_mod name="morishita" storage="ch_morishita_fear.png"]
[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[chara_mod name="maeda" storage="ch_maeda_fear.png"]

[solo_chara name="morishita"]
#森下
【森下】いやぁぁぁっ！[p]

[solo_chara name="maeda"]
#前田
【前田】石原さん！？[p]

[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】うそでしょ……！[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】下がってください！[p]

[clear_talk_chara]
#津田花
石原さんは、畳の上に倒れていた。[p]

#津田花
腹部に深い傷。[p]

#津田花
その周囲には、見てわかるほどの血が広がっている。[p]

#津田花
一瞬、現実感が消えた。[p]

#津田花
しかし――[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_angry.png"]
[chara_mod name="morishita" storage="ch_morishita_angry.png"]
[solo_chara name="sakamoto"]
#坂本
【坂本】森下さん、止血します！[p]

[solo_chara name="morishita"]
#森下
【森下】はい！[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】前田さん、タオル！　何でもいいから押さえられるものを！[p]

[solo_chara name="maeda"]
#前田
【前田】は、はいっ！[p]

[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】電話、電話……！[p]

[clear_talk_chara]
#津田花
つながらない！[p]

#津田花
看護師である坂本さんと森下さんは、反射のように処置へ入った。[p]

#津田花
迷いのない手つきだった。[p]

#津田花
だが、その必死さがかえって事態の深刻さを突きつける。[p]

[wait time=800]

[chara_mod name="morishita" storage="ch_morishita_fear.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[solo_chara name="morishita"]
#森下
【森下】……っ[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[solo_chara name="sakamoto"]
#坂本
【坂本】脈、確認します。[p]

[wait time=800]

#坂本
【坂本】……[p]

[solo_chara name="morishita"]
#森下
【森下】坂本さん……？[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[solo_chara name="sakamoto"]
#坂本
【坂本】だめです。[p]

#坂本
【坂本】……もう、脈が触れません。[p]

[wait time=800]

[solo_chara name="maeda"]
#前田
【前田】そんな……[p]

[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】石原さん……[p]

[solo_chara name="morishita"]
#森下
【森下】うそ……[p]

[clear_talk_chara]
#津田花
慰安旅行は終わった。[p]

#津田花
楽しい空気は、音もなく消えた。ババ抜きの敗北も、謎肉の正体も、吊り橋の文句も、全部どうでもよくなった。[p]

#津田花
残ったのは、雨音と、誰かのすすり泣きと、畳の上に広がる赤。[p]

#津田花
ここから先は、もう職員旅行ではない。[p]

#津田花
ここから先は、殺人事件だった。[p]

[bg storage="bg_black.png" time=1500]

[clear_talk_chara]
#津田花
そして俺は、この閉ざされた宿で、“見えてしまう眼”を使って真相を追うことになる。[p]

#津田花
……最悪の形で。[p]

;--------------------------------------------------
; 前半終了
;--------------------------------------------------
*part1_end

[bg storage="bg_black.png" time=500]

;【津田花】――続く。[p]

・・・・・[p]
・・・・[p]
・・[p]

[jump storage="scenario_06_night.ks" target="start"]

