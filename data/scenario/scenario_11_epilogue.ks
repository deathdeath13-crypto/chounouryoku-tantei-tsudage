;==================================================
; scenario_11_epilogue.ks
; 事件解決後・次周導入・EXTRA STAGE
;==================================================

*start
;==================================================
; TRUE END後 / 2周目への導入
;==================================================

*true_next_episode

[cm]
[clearfix]
[bg storage="bg_inn_exterior_rain.png" time=1200]
[playbgm storage="bgm_resolve_finale.mp3" loop=true time=800]
[layopt layer="message0" visible=true]

[clear_talk_chara]
#津田花
「終わったな……」[p]

[solo_chara name="morishita"]
#森下
【森下】「本当にお疲れ様でした」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「まさか慰安旅行で殺人事件なんて……」[p]

[clear_talk_chara]
#津田花
「突然。」[p]

[quake time=700 hmax=16 vmax=10]
[playse storage="se_honehone_appear.mp3"]
[stopbgm time=500]
[playbgm storage="bgm_honehone_appear.mp3" loop=true time=700]
[clear_talk_chara]
[bg storage="cg/cg_081_honehone_ending.png" time=700]
[cg storage="cg/cg_081_honehone_ending.png"]

[clear_talk_chara]
#津田花
「空が割れる。」[p]

#津田花
「骨でできた巨大な神が降臨する。」[p]

#？？？
「ホネホネ……」[p]

#津田花
「またお前か」[p]

#ホネホネ神
「よくやった」[p]

#津田花
「何しに来た」[p]

#ホネホネ神
「祝福だ」[p]

#津田花
「いらん」[p]

#ホネホネ神
「お前は透視しか使っておらん」[p]

#津田花
「え？」[p]

#ホネホネ神
「能力はそれだけではない」[p]

#ホネホネ神
「物体操作」[p]

[playse storage="se_telekinesis.mp3"]
[quake time=500 hmax=8 vmax=6]
#津田花
「宿の庭石が浮く。」[p]

#ホネホネ神
「空間把握」[p]

#津田花
「周囲の景色が透ける。」[p]

#ホネホネ神
「そして――」[p]

#ホネホネ神
「時間操作」[p]
[stopbgm time=600]
[playbgm storage="bgm_bone_deity.mp3" loop=true time=700]

#津田花
「は？」[p]

#ホネホネ神
「本来、お前の力は真実を視る力」[p]

#ホネホネ神
「過去も未来も含めてな」[p]

#津田花
「待て」[p]

#津田花
「それ先に言えよ」[p]

#ホネホネ神
「聞かれなかったので」[p]

#津田花
「説明不足にもほどがある」[p]

#津田花
「ホネホネ神が指を鳴らす。」[p]

[playse storage="se_time_stop.mp3"]
[stopbgm time=800]
[playbgm storage="bgm_time_rewind.mp3" loop=true time=800]
[quake time=900 hmax=4 vmax=4]

#津田花
「世界が停止する。」[p]

#津田花
「雨粒が空中で止まる。」[p]

#津田花
「鳥も止まる。」[p]

#津田花
「人も止まる。」[p]

#ホネホネ神
「やってみろ」[p]

#津田花
「……」[p]

#津田花
「もし」[p]

#津田花
「事件が起きる前に戻れたら」[p]

#津田花
「誰も死なずに済むのか」[p]

#ホネホネ神
「可能だ」[p]

#津田花
「……」[p]

#ホネホネ神
「だが歴史は変わる」[p]

#津田花
「構わない」[p]

#ホネホネ神
「犯人も救うのか？」[p]

#津田花
「救えるならな」[p]

#ホネホネ神
「甘い男だ」[p]

#津田花
「知ってる」[p]

#津田花
「津田花は目を閉じる。」[p]

#津田花
「能力を発動する。」[p]

[playse storage="se_time_rewind.mp3"]
[quake time=1200 hmax=20 vmax=12]

#津田花
「世界が逆再生を始める。」[p]

#津田花
「血が傷口へ戻る。」[p]

#津田花
「崩れた橋が元に戻る。」[p]

#津田花
「雨が空へ吸い込まれる。」[p]

#津田花
「バスが後退する。」[p]

#津田花
「時間が巻き戻る。」[p]

#津田花
「そして。」[p]

[bg storage="bg_bus_interior_day.png" time=1200]
[playbgm storage="bgm_daily_prologue.mp3" loop=true time=800]
[chara_mod name="morishita" storage="ch_morishita_normal.png"]

[solo_chara name="morishita"]
#森下
【森下】「津田花さん、朝から飲みます？」[p]

[clear_talk_chara]
#津田花
「バス車内。」[p]

#津田花
「事件発生前。」[p]

#津田花
「慰安旅行初日。」[p]

#津田花
「津田花は静かに目を開く。」[p]

#津田花
「戻った……」[p]

[solo_chara name="morishita"]
#森下
【森下】「え？」[p]

[clear_talk_chara]
#津田花
「いや」[p]

#津田花
「なんでもない」[p]

#津田花
「今度は――」[p]

#津田花
「誰も死なせない」[p]

[bg storage="bg_black.png" time=1200]
[stopbgm time=1000]
[ptext name="to_be_continued" layer=0 page=fore text="TO BE CONTINUED" x=0 y=310 size=42 color="0xffffff" edge="0x333333" align="center" width=960]
[glink target="start_extra_battle" text="EXTRA STAGE" x=260 y=320 width=760 size=26]
[s]

*start_extra_battle
[jump storage="honehone_battle.ks" target="extra_battle_start"]

