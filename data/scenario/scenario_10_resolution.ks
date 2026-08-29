;==================================================
; scenario_10_resolution.ks
; 正解ルート・事件解決
;==================================================

*start
;==================================================
; 正解ルート：それ以外の人物
;==================================================

*true_route_other

[scene_card date="6月7日　7:50" place="温泉宿・ロビー　推理"]
[bg storage="bg_inn_lobby_morning.png" time=1000]
[playbgm storage="bgm_deduction.mp3" loop=true time=800]
[chara_mod name="morishita" storage="ch_morishita_fear.png"]
[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[chara_mod name="maeda" storage="ch_maeda_worried.png"]

[clear_talk_chara]
#津田花
「違う。」[p]

#津田花
「森下さんでもない。」[p]

#津田花
「瀬川でもない。」[p]

#津田花
「前田さんでもない。」[p]

#津田花
「俺は、肝心な前提を間違えていた。」[p]

#津田花
「二人目の被害者。」[p]

#津田花
「坂本さん。」[p]

#津田花
「彼女が“死んだ”という前提だ。」[p]


[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】「……何を言ってるの？」[p]

#瀬川
【瀬川】「坂本さんは死んだでしょう。」[p]


[clear_talk_chara]
#津田花
「本当に？」[p]

#津田花
「誰が確認した？」[p]

#津田花
「脈は？」[p]

#津田花
「呼吸は？」[p]

#津田花
「瞳孔は？」[p]

#津田花
「誰が、冷静に、確実に死亡確認した？」[p]


[solo_chara name="maeda"]
#前田
【前田】「……。」[p]

#前田
【前田】「誰も……。」[p]

#前田
【前田】「誰も、ちゃんとは見てない……。」[p]


[clear_talk_chara]
#津田花
「そうだ。」[p]

#津田花
「暗い部屋。」[p]

#津田花
「血。」[p]

#津田花
「恐怖。」[p]

#津田花
「悲鳴。」[p]

#津田花
「俺たちは見た瞬間に、死んでいると思い込んだ。」[p]

#津田花
「だが坂本さんは、看護師だ。」[p]

#津田花
「脈を弱める薬。」[p]

#津田花
「呼吸を浅くする薬。」[p]

#津田花
「意識を落とす薬。」[p]

#津田花
「完全な死体偽装でなくてもいい。」[p]

#津田花
「俺たちが“死んでいる”と思えば、それで成立する。」[p]

[playse storage="se_footsteps.mp3"]

[solo_chara name="morishita"]
#森下
【森下】「……今、音が。」[p]

[scene_card date="6月7日　8:15" place="温泉宿・廊下"]
[bg storage="bg_inn_inner_corridor.png" time=1000]

[clear_talk_chara]
#津田花
「ロビーの奥。」[p]

#津田花
「暗い廊下の向こうに、人影が立っていた。」[p]


[solo_chara name="sakamoto"]
#坂本
【坂本】「……気づいてしまったんですね。」[p]

[solo_chara name="maeda"]
#前田
【前田】「坂本……さん……？」[p]

[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】「嘘……。」[p]

[solo_chara name="morishita"]
#森下
【森下】「生きて……。」[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】「はい。」[p]

#坂本
【坂本】「生きています。」[p]

#坂本
【坂本】「皆さんが、勝手に死んだと思ってくださったので。」[p]

[playbgm storage="bgm_horror_tension.mp3" loop=true time=700]
[chara_mod name="sakamoto" storage="ch_sakamoto_smile.png"]

[clear_talk_chara]
#津田花
「坂本さんは微笑んでいた。」[p]

#津田花
「いつもの清楚な笑顔だった。」[p]

#津田花
「けれど、その目だけが違う。」[p]

#津田花
「冷たい。」[p]

#津田花
「底が見えない。」[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】「石原さんは、知ってしまったんです。」[p]

#坂本
【坂本】「私の過去を。」[p]

#坂本
【坂本】「私が、絶対に知られたくなかったことを。」[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_angry.png"]
#坂本
【坂本】「だから、止めるしかなかった。」[p]

[clear_talk_chara]
#津田花
「医療事故。」[p]

#津田花
「過去に坂本さんが関わった、患者死亡のインシデント。」[p]

#津田花
「病院はそれを表に出さなかった。」[p]

#津田花
「坂本さんを守るために。」[p]

#津田花
「いや。」[p]

#津田花
「病院自身を守るために。」[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】「私は、ずっと怖かった。」[p]

#坂本
【坂本】「いつか誰かが気づくんじゃないかって。」[p]

#坂本
【坂本】「石原さんは、気づいてしまった。」[p]

#坂本
【坂本】「だから。」[p]

#坂本
【坂本】「だから、仕方なかったんです。」[p]

[clear_talk_chara]
#津田花
「違う。」[p]

#津田花
「仕方なくなんかない。」[p]

#津田花
「あなたは、石原さんを刺した。」[p]

#津田花
「でもその直後、看護師の本能で止血しようとした。」[p]

#津田花
「だから傷口の周囲に圧迫痕があった。」[p]

#津田花
「普通の犯人なら残らない痕だ。」[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】「……よく見ていますね。」[p]

[clear_talk_chara]
#津田花
「見えているだけじゃ足りなかった。」[p]

#津田花
「理解するのが遅すぎた。」[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】「でも、もう遅いです。」[p]

#坂本
【坂本】「橋はありません。」[p]

#坂本
【坂本】「電話も通じません。」[p]

#坂本
【坂本】「ここで何が起きても。」[p]

#坂本
【坂本】「朝まで誰にも届かない。」[p]

[bg storage="bg_inn_lobby_midnight.png" time=800]

[clear_talk_chara]
#津田花
「坂本さんの手が、浴衣の袖に入った。」[p]

#津田花
「透視する。」[p]

#津田花
「袖の内側。」[p]

#津田花
「細い金属光。」[p]

#津田花
「メスだ。」[p]

#津田花
「今度こそ、見えたものを間違えない。」[p]

#津田花
「瀬川！」[p]

[chara_mod name="segawa" storage="ch_segawa_angry.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】「わかってる！」[p]


[playse storage="se_revelation.mp3"]
[quake time=500 hmax=10 vmax=8]

[clear_talk_chara]
#津田花
「瀬川が近くの椅子を蹴り飛ばした。」[p]

#津田花
「坂本さんの足元が乱れる。」[p]

#津田花
「その一瞬を逃さず、俺は彼女の手首を掴んだ。」[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】「離して……！」[p]

[clear_talk_chara]
#津田花
「嫌です。」[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】「離しなさい！」[p]

[clear_talk_chara]
#津田花
「もう誰も殺させない。」[p]


[solo_chara name="morishita"]
#森下
【森下】「坂本さん……。」[p]

#森下
【森下】「どうして……。」[p]


[solo_chara name="sakamoto"]
#坂本
【坂本】「……。」[p]

#坂本
【坂本】「どうして、でしょうね。」[p]

#坂本
【坂本】「私にも、もうわかりません。」[p]

[bg storage="bg_black.png" time=1200]

[clear_talk_chara]
#津田花
「その後、朝になって雨は弱まった。」[p]

#津田花
「橋が復旧したのは、さらに半日後だった。」[p]

#津田花
「警察が来て。」[p]

#津田花
「坂本さんは連れて行かれた。」[p]

#津田花
「彼女は最後まで、いつもの優しい声だった。」[p]

#津田花
「それが、一番怖かった。」[p]

[scene_card date="6月7日　18:30" place="温泉宿前・事件解決"]
[stopse buf=1 fadeout=true time=1000]
[bg storage="bg_inn_exterior_rain.png" time=1000]
[playbgm storage="bgm_resolve_finale.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「透視能力なんて、ロクなものじゃなかった。」[p]

#津田花
「服の向こうは見えた。」[p]

#津田花
「壁の向こうも見えた。」[p]

#津田花
「隠されたメスも見えた。」[p]

#津田花
「でも。」[p]

#津田花
「人の心だけは、最後まで見えなかった。」[p]

#津田花
「見えることと、わかることは違う。」[p]

#津田花
「俺はそれを、最悪の形で知った。」[p]

[bg storage="bg_black.png" time=1500]
[stopbgm time=1000]

[clear_talk_chara]
#津田花
「――TRUE END」[p]

[jump storage="scenario_11_epilogue.ks" target="true_next_episode"]


