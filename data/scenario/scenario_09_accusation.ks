;==================================================
; scenario_09_accusation.ks
; 犯人指摘・誤答ルート
;==================================================

*start
;==================================================

[scene_card date="6月7日　7:40" place="温泉宿・ロビー"]
[bg storage="bg_inn_lobby_morning.png" time=900]

[clear_talk_chara]
#津田花
「部屋を出ると、廊下の突き当たりに三人が待っていた。」[p]

#津田花
「誰も、まともに眠れた顔ではなかった。」[p]

#瀬川
【瀬川】「ロビーで話しましょう。今度こそ、全員で。」[p]

#前田
【前田】「……このまま黙って待つなんて、もう無理だよ。」[p]

#森下
【森下】「津田花さん……。」[p]

[clear_talk_chara]
#津田花
「俺たちは無言でロビーへ移った。」[p]

#津田花
「雨音に包まれたテーブルを、四人で囲む。」[p]

#津田花
「紙を裏返しても、そこに書いた名前と時系列は頭から消えなかった。」[p]

#津田花
「決め手はない。それでも、ここで考えることをやめるわけにはいかない。」[p]

[bg storage="bg_black.png" time=800]

;==================================================
; 犯人選択肢
; 森下／瀬川／前田／それ以外の人物
;==================================================

[bg storage="bg_black.png" time=1000]
[playbgm storage="bgm_deduction.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「……犯人を指摘する。」[p]

#津田花
「ここで間違えれば、たぶん終わる。」[p]

#津田花
「透視で見えたもの。」[p]

#津田花
「見えたのに、理解できなかったもの。」[p]

#津田花
「全部を繋げろ。」[p]

#津田花
「犯人は――」[p]

[glink target="bad_route_morishita" text="森下を指名する" x=260 y=155 size=24]
[glink target="bad_route_segawa" text="瀬川を指名する" x=260 y=225 size=24]
[glink target="bad_route_maeda" text="前田を指名する" x=260 y=295 size=24]
[glink storage="scenario_10_resolution.ks" target="true_route_other" text="それ以外の人物" x=260 y=365 size=24]
[s]

;==================================================
; 誤答ルート：森下
;==================================================

*bad_route_morishita

[bg storage="bg_inn_lobby_night.png" time=800]
[chara_mod name="morishita" storage="ch_morishita_angry.png"]
[chara_mod name="segawa" storage="ch_segawa_angry.png"]
[chara_mod name="maeda" storage="ch_maeda_angry.png"]


[clear_talk_chara]
#津田花
「森下さん。」[p]

[solo_chara name="morishita"]
#森下
【森下】「……え？」[p]

[clear_talk_chara]
#津田花
「犯人は、あなたです。」[p]

[solo_chara name="morishita"]
#森下
【森下】「ち、違います……。」[p]

#森下
【森下】「私じゃ……ありません……。」[p]



[solo_chara name="segawa"]
#瀬川
【瀬川】「根拠は？」[p]

[clear_talk_chara]
#津田花
「血痕だ。」[p]

#津田花
「森下さんの服の裏に、血が見えた。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「……それ、蘇生処置の時についた血じゃないの？」[p]

[clear_talk_chara]
#津田花
「……。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「まさか、それだけ？」[p]



[solo_chara name="maeda"]
#前田
【前田】「津田花さん……。」[p]

#前田
【前田】「それ、ひどいよ。」[p]

#前田
【前田】「森下さん、あんなに必死に助けようとしてたのに……。」[p]


[clear_talk_chara]
#津田花
「空気が崩れた。」[p]

#津田花
「俺を見る目が変わった。」[p]

#津田花
「疑いではない。」[p]

#津田花
「失望だった。」[p]

[jump target="bad_route_common"]

;==================================================
; 誤答ルート：瀬川
;==================================================

*bad_route_segawa

[bg storage="bg_inn_lobby_night.png" time=800]
[chara_mod name="segawa" storage="ch_segawa_angry.png"]
[chara_mod name="maeda" storage="ch_maeda_angry.png"]


[clear_talk_chara]
#津田花
「瀬川。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「……私？」[p]

[clear_talk_chara]
#津田花
「犯人は、お前だ。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「ふざけないで。」[p]

#瀬川
【瀬川】「根拠を言いなさい。」[p]

[clear_talk_chara]
#津田花
「一番冷静だった。」[p]

#津田花
「状況整理も早かった。」[p]

#津田花
「場をコントロールしていた。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「それが犯人の根拠？」[p]

#瀬川
【瀬川】「冷静だったら犯人なの？」[p]

#瀬川
【瀬川】「混乱して泣き叫んでいれば無罪？」[p]



[solo_chara name="maeda"]
#前田
【前田】「瀬川さんは、ずっと私たちを落ち着かせようとしてたじゃん……。」[p]

#前田
【前田】「それを疑うのは、違うよ……。」[p]


[clear_talk_chara]
#津田花
「言葉が詰まった。」[p]

#津田花
「俺は、見えていたものではなく。」[p]

#津田花
「見たいものを見ていた。」[p]

[jump target="bad_route_common"]

;==================================================
; 誤答ルート：前田
;==================================================

*bad_route_maeda

[bg storage="bg_inn_lobby_night.png" time=800]
[chara_mod name="maeda" storage="ch_maeda_angry.png"]
[chara_mod name="segawa" storage="ch_segawa_angry.png"]


[clear_talk_chara]
#津田花
「前田さん。」[p]

[solo_chara name="maeda"]
#前田
【前田】「……え？」[p]

[clear_talk_chara]
#津田花
「犯人は、あなたです。」[p]

[solo_chara name="maeda"]
#前田
【前田】「な、なんで……？」[p]

#前田
【前田】「私、そんなことできないよ……。」[p]

[clear_talk_chara]
#津田花
「明るすぎた。」[p]

#津田花
「こういう状況で、前向きすぎた。」[p]

[solo_chara name="maeda"]
#前田
【前田】「それだけ……？」[p]

#前田
【前田】「怖いから、明るくしてたんだよ……。」[p]

#前田
【前田】「みんな黙ったら、本当に壊れちゃいそうだったから……。」[p]



[solo_chara name="segawa"]
#瀬川
【瀬川】「津田花さん。」[p]

#瀬川
【瀬川】「それは推理じゃない。」[p]

#瀬川
【瀬川】「ただの決めつけよ。」[p]


[clear_talk_chara]
#津田花
「胸が冷えた。」[p]

#津田花
「瀬川の言葉は正しかった。」[p]

#津田花
「俺は推理していなかった。」[p]

#津田花
「焦って、誰かを犯人にしたかっただけだ。」[p]

[jump target="bad_route_common"]

;==================================================
; 誤答共通：全滅ルートへ
;==================================================

*bad_route_common

[bg storage="bg_inn_lobby_midnight.png" time=1000]
[playbgm storage="bgm_horror_tension.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「その後、誰も俺の言葉を信じなくなった。」[p]

#津田花
「森下さんは泣きながら部屋へ戻った。」[p]

#津田花
「瀬川は俺を睨みつけ、何も言わずに去った。」[p]

#津田花
「前田さんは、最後まで何か言いたそうにしていた。」[p]

#津田花
「けれど、結局、何も言わなかった。」[p]

#津田花
「ロビーには俺だけが残された。」[p]

#津田花
「探偵ごっこに失敗した、ただの馬鹿として。」[p]

[bg storage="bg_black.png" time=1000]

;==================================================
; 誤答ルート　二日目の夜
;==================================================

[bg storage="bg_guest_room_night.png" time=1000]

[clear_talk_chara]
#津田花
「二日目の夜。」[p]

#津田花
「誰も俺を信用していない。」[p]

#津田花
「誰も一緒にいようとは言わない。」[p]

#津田花
「だが、俺も一人でいるのが怖かった。」[p]

#津田花
「外はまだ豪雨。」[p]

#津田花
「橋はない。」[p]

#津田花
「犯人はまだいる。」[p]

#津田花
「俺は、最低な考えに辿り着いた。」[p]

#津田花
「……誰かの部屋を、透視する。」[p]

[glink target="bad_peek_segawa" text="瀬川の部屋を透視する" x=260 y=270 size=24]
[glink target="bad_peek_maeda" text="前田の部屋を透視する" x=260 y=375 size=24]
[s]

;==================================================
; 瀬川ルート
;==================================================

*bad_peek_segawa
[jump storage="segawa_night.ks" target="bad_peek_segawa"]

[clear_talk_chara]
[show_event_cg storage="cg/cg_058_segawa_room_peek.png"]

[clear_talk_chara]
#津田花
「瀬川の部屋を見た。」[p]

#津田花
「強気な彼女は、膝を抱えて座っていた。」[p]

#津田花
「誰にも見せない顔だった。」[p]

#津田花
「怖くて。」[p]

#津田花
「悔しくて。」[p]

#津田花
「それでも泣くまいとしている顔。」[p]

#津田花
「俺は、部屋を訪ねた。」[p]

[bg storage="bg_inn_corridor_night.png" time=600]
[playse storage="se_knock.mp3"]

[solo_chara name="segawa"]
#瀬川
【瀬川】「……誰？」[p]

[clear_talk_chara]
#津田花
「俺だ。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「帰って。」[p]

[clear_talk_chara]
#津田花
「頼む。」[p]

#津田花
「一人にしないでくれ。」[p]

[wait time=500]
[playse storage="se_door_open.mp3"]

[clear_talk_chara]
[show_event_cg storage="cg/cg_058_segawa_room_peek.png"]

;[solo_chara name="segawa"]
#瀬川
【瀬川】「……情けない顔。」[p]

#瀬川
【瀬川】「名探偵じゃなかったの？」[p]

[clear_talk_chara]
#津田花
「廃業した。」[p]

;[solo_chara name="segawa"]
#瀬川
【瀬川】「早いわね。」[p]

[clear_talk_chara]
#津田花
「需要がなかった。」[p]

;[solo_chara name="segawa"]
#瀬川
【瀬川】「……入れば。」[p]

[clear_talk_chara]
#津田花
「その夜、俺は瀬川の部屋で朝を待つことになった。」[p]

[jump target="bad_midnight"]

;==================================================
; 前田ルート
;==================================================

*bad_peek_maeda
[jump storage="maeda_night.ks" target="bad_peek_maeda"]

[clear_talk_chara]
[show_event_cg storage="cg/cg_059_maeda_room_peek.png"]

[clear_talk_chara]
#津田花
「前田さんの部屋を見た。」[p]

#津田花
「いつも明るい彼女は、布団の端で小さくなっていた。」[p]

#津田花
「笑っていない前田さんは、驚くほど幼く見えた。」[p]

#津田花
「俺は、部屋を訪ねた。」[p]

[bg storage="bg_inn_corridor_night.png" time=600]
[playse storage="se_knock.mp3"]

[solo_chara name="maeda"]
#前田
【前田】「……誰？」[p]

[clear_talk_chara]
#津田花
「俺です。」[p]

[solo_chara name="maeda"]
#前田
【前田】「津田花さん……？」[p]

[clear_talk_chara]
#津田花
「一人でいるのが、きつくて。」[p]

[wait time=500]
[playse storage="se_door_open.mp3"]

[clear_talk_chara]
[show_event_cg storage="cg/cg_059_maeda_room_peek.png"]

;[solo_chara name="maeda"]
#前田
【前田】「私も……。」[p]

#前田
【前田】「私も、怖かった。」[p]

#前田
【前田】「誰か来てほしいって、ずっと思ってた。」[p]

[clear_talk_chara]
#津田花
「その夜、俺は前田さんの部屋で朝を待つことになった。」[p]

[jump target="bad_midnight"]

;==================================================
; BAD END 共通　深夜の物音
;==================================================

*bad_midnight

[bg storage="bg_black.png" time=1000]

[clear_talk_chara]
#津田花
「眠れたのか、気を失ったのか。」[p]

#津田花
「わからない。」[p]

#津田花
「だが、深夜。」[p]

#津田花
「物音で目が覚めた。」[p]

[playse storage="se_footsteps.mp3"]

#津田花
「隣にいたはずの彼女がいない。」[p]

#津田花
「布団だけが、まだ人肌の形に温かかった。」[p]

#津田花
「嫌な予感がした。」[p]

[bg storage="bg_inn_corridor_night.png" time=1000]

[clear_talk_chara]
#津田花
「廊下に出た。」[p]

#津田花
「静かすぎる。」[p]

#津田花
「雨音すら、遠い。」[p]

#津田花
「旅館全体が、息を止めているみたいだった。」[p]

[playse storage="se_door_open.mp3"]

[clear_talk_chara]
[show_event_cg storage="cg/cg_032_morishita_death.png"]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「最初の部屋は、血の海だった。」[p]

[clear_talk_chara]
[show_event_cg storage="cg/cg_033_segawa_death.png"]

[clear_talk_chara]
#津田花
「次の部屋も。」[p]

[clear_talk_chara]
[show_event_cg storage="cg/cg_030_maeda_death.png"]

[clear_talk_chara]
#津田花
「その次も。」[p]

#津田花
「誰もいない。」[p]

#津田花
「いや。」[p]

#津田花
「誰も、生きていない。」[p]

[clear_talk_chara]
[show_event_cg storage="cg/cg_031_sakamoto_death.png"]

[clear_talk_chara]
#津田花
「最後に、坂本さんを見つけた。」[p]

#津田花
「大好きだった。」[p]

#津田花
「清楚で。」[p]

#津田花
「優しくて。」[p]

#津田花
「たぶん、一番まともで。」[p]

#津田花
「そんな彼女が、もう二度と動かない。」[p]

[bg storage="bg_black.png" time=800]

[clear_talk_chara]
#津田花
「俺は叫んだ。」[p]

#津田花
「声にならない声だった。」[p]

#津田花
「そして走った。」[p]

#津田花
「狂ったように。」[p]

[bg storage="bg_suspension_bridge_day.png" time=1000]
[playse storage="se_storm.mp3" loop=true buf=1]

[clear_talk_chara]
#津田花
「帰り道へ。」[p]

#津田花
「吊り橋へ。」[p]

#津田花
「昨日、渡ってきたはずの橋へ。」[p]

[wait time=500]

#津田花
「だが。」[p]

#津田花
「橋など、なかった。」[p]

#津田花
「そこにはただ、真っ黒な谷だけが広がっていた。」[p]

[playse storage="se_thunder.mp3"]
[quake time=1200 hmax=20 vmax=18]

#津田花
「俺は足を止められなかった。」[p]

#津田花
「雨で濡れた足元が滑る。」[p]

#津田花
「暗闇が、口を開けていた。」[p]

[bg storage="bg_black.png" time=1500]
[stopbgm time=1000]

[clear_talk_chara]
#津田花
「――BAD END」[p]

[jump target="bad_end_stop"]

*bad_end_stop
[cm]
[clearfix]
[bg storage="bg_black.png" time=800]
[layopt layer="message0" visible=false]
[ptext name="bad_end_title" layer=0 page=fore text="BAD END" x=0 y=170 size=46 color="0xffffff" edge="0x333333" align="center" width=960]
[ptext name="bad_end_text" layer=0 page=fore text="真相には、まだ届いていない。" x=0 y=270 size=24 color="0xffffff" edge="0x333333" align="center" width=960]
[glink target="bad_end_return_title" text="タイトルへ戻る" x=260 y=320 size=24]
[s]

*bad_end_return_title
[cm]
[freeimage layer=0]
[layopt layer="message0" visible=true]
[jump storage="title.ks"]


