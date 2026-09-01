;==================================================
; scenario_07_murder_sakamoto.ks
; 翌朝・坂本不在・第二の殺人
;==================================================

*start
*after_morishita_night
[stopse buf=1 fadeout=true time=1000]
[scene_card date="6月7日　6:30" place="温泉宿・翌朝"]
[bg storage="bg_inn_corridor_morning.png" time=1000]
[playbgm storage="bgm_daily_inn.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「翌朝。」[p]

#津田花
「朝と言っても、廊下は夜の延長みたいに暗かった。」[p]

#津田花
「窓の外は青灰色。」[p]

#津田花
「雨は、昨日より強くなっているように見えた。」[p]

[playse storage="se_storm.mp3" loop=true buf=1]

#津田花
「俺と森下さんは、約束の時間にロビーへ向かった。」[p]

#津田花
「そこには既に、瀬川と前田がいた。」[p]


[solo_chara name="segawa"]
#瀬川
【瀬川】「遅い。」[p]

[clear_talk_chara]
#津田花
「悪い。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「……森下さん、あなた津田花さんの部屋にいたの？」[p]



[solo_chara name="morishita"]
#森下
【森下】「す、すみません……。」[p]

#森下
【森下】「一人で眠れなくて……。」[p]



[solo_chara name="maeda"]
#前田
【前田】「まあ、気持ちはわかるよ……。」[p]

#前田
【前田】「私もほとんど寝てないし。」[p]

#前田
【前田】「というか、寝たら死ぬ気がして寝られなかった。」[p]


[clear_talk_chara]
#津田花
「そこで、俺たちは気づいた。」[p]

#津田花
「坂本さんがいない。」[p]


[solo_chara name="segawa"]
#瀬川
【瀬川】「坂本さんは？」[p]

#瀬川
【瀬川】「まだ来てないの？」[p]



[solo_chara name="maeda"]
#前田
【前田】「部屋じゃない？」[p]

#前田
【前田】「でも坂本さん、こういう時に遅れるタイプじゃないよね……。」[p]



[solo_chara name="morishita"]
#森下
【森下】「呼びに……行きますか？」[p]

[clear_talk_chara]
#津田花
「……行こう。」[p]


;==================================================
; 坂本の部屋へ
;==================================================

[bg storage="bg_inn_corridor_morning.png" time=500]
[playbgm storage="bgm_horror_tension.mp3" loop=true time=700]

[clear_talk_chara]
#津田花
「坂本さんの部屋の前まで来た。」[p]

#津田花
「廊下の床が、雨の湿気を吸って黒く光っている。」[p]

#津田花
「全員、何も言わなかった。」[p]

#津田花
「嫌な予感だけが、先に部屋の中へ入っていく。」[p]

[playse storage="se_knock.mp3"]

[solo_chara name="segawa"]
#瀬川
【瀬川】「坂本さん。」[p]

[wait time=600]

#瀬川
【瀬川】「坂本さん、起きてますか？」[p]

[wait time=800]

[solo_chara name="maeda"]
#前田
【前田】「……返事、ないね。」[p]

[solo_chara name="morishita"]
#森下
【森下】「坂本さん……？」[p]

[playse storage="se_knock.mp3"]

[clear_talk_chara]
#津田花
「俺も戸を叩いた。」[p]

#津田花
「返事はなかった。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「開けるわよ。」[p]

[solo_chara name="maeda"]
#前田
【前田】「待って、ほんとに？」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「待ってどうするの。」[p]

#瀬川
【瀬川】「昨日、何があったか忘れた？」[p]

[solo_chara name="maeda"]
#前田
【前田】「忘れられるわけないじゃん……。」[p]

[playse storage="se_door_open.mp3"]

[bg storage="bg_black.png" time=300]
[wait time=800]

[playse storage="se_scream.mp3"]

[solo_chara name="maeda"]
#前田
【前田】「いやあああああっ！！」[p]

[clear_talk_chara]
[show_event_cg storage="cg/cg_031_sakamoto_death.png"]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「坂本さんは、部屋の中で倒れていた。」[p]

#津田花
「昨日の石原さんと同じように。」[p]

#津田花
「けれど、昨日よりも、はるかに静かだった。」[p]

#津田花
「もう、誰も駆け寄らなかった。」[p]

#津田花
「いや、駆け寄れなかった。」[p]

#津田花
「坂本さんを助けられる坂本さんは、もういなかった。」[p]


[solo_chara name="morishita"]
#森下
【森下】「うそ……。」[p]

#森下
【森下】「坂本さん……。」[p]



[solo_chara name="maeda"]
#前田
【前田】「なんで……。」[p]

#前田
【前田】「なんで坂本さんまで……。」[p]



[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】「……二人目。」[p]

#瀬川
【瀬川】「もう、偶然じゃない。」[p]


[clear_talk_chara]
#津田花
「瀬川の言う通りだった。」[p]

#津田花
「石原さんだけなら、まだ突発的な犯行と言えたかもしれない。」[p]

#津田花
「だが、坂本さんまで殺された。」[p]

#津田花
「犯人は、まだ動いている。」[p]

#津田花
「そして、俺たちの中にいる。」[p]

#津田花
「この時、俺はようやく理解した。」[p]

#津田花
「昨夜、俺が見逃した違和感。」[p]

#津田花
「森下さんの言葉。」[p]

#津田花
「“私、最低ですよね。”」[p]

#津田花
「あれは、ただの恐怖ではなかったのかもしれない。」[p]

[bg storage="bg_black.png" time=1200]

[clear_talk_chara]
#津田花
「第二の殺人が起きた。」[p]

#津田花
「もう、逃げ場はない。」[p]

#津田花
「ここから先は、推理するしかなかった。」[p]


[jump storage="scenario_08_deduction.ks" target="start"]

