;==================================================
; scenario_03_bath.ks
; 男湯・透視選択・温泉イベント
;==================================================

*start
;==================================================
; 第3章　湯けむり透視イベント
;==================================================

[scene_card date="6月6日　17:30" place="温泉・男湯"]
[clear_talk_chara]
[bg storage="bg_male_bath_night.png" time=1000]

[clear_talk_chara]
#津田花
湯は良かった。[p]

#津田花
それは認めざるを得ない。建物が多少きしもうが、廊下の照明が不安定だろうが、湯が良ければ人は黙る。温泉は、人類が発見した最古のクレーム対応である。[p]

#津田花
肩まで湯に沈めると、日頃の疲れがじわじわ抜けていく。電子カルテの問い合わせ、プリンタの紙詰まり、謎のExcelマクロ。全部、湯の中に沈めたい。[p]

#津田花
宿の設備は年季が入っていても、温泉だけは本物らしい。[p]

#津田花
問題は、俺の目の方だ。[p]

#津田花
壁の向こうが、気になる。[p]

#津田花
男湯と女湯を隔てる壁。普通ならただの壁だ。だが今の俺には、壁という概念がやや頼りなく見える。[p]

#津田花
これはよくない。非常によくない。人として、職員として、社会人として、あとたぶん温泉マナーとしてもよくない。[p]

#津田花
いや、気になるという時点でだいぶ終わっている。[p]

[glink target="peek_bath_yes" text="禁断の透視を使う" x=260 y=270 size=24]
[glink target="peek_bath_no" text="理性を守る" x=260 y=375 size=24]
[s]

*peek_bath_yes
[eval exp="f.peek_bath = true"]
[playbgm storage="bgm_voyeur_comedy.mp3" loop=true time=800]
[playse storage="se_xray.mp3"]

[clear_talk_chara]
[bg storage="cg/cg_020_dressing_room_01.png" time=700]
[cg storage="cg/cg_020_dressing_room_01.png"]
[playse storage="se_heartbeat.mp3"]

[clear_talk_chara]
#津田花
……少しだけだ。[p]

#津田花
壁の向こうから、楽しそうな声がする。[p]

[clear_talk_chara]
[bg storage="cg/cg_021_dressing_room_02.png" time=700]
[cg storage="cg/cg_021_dressing_room_02.png"]

#森下
【森下】わぁ、気持ちいいですねぇ。[p]

[clear_talk_chara]
[bg storage="cg/cg_022_dressing_room_03.png" time=700]
[cg storage="cg/cg_022_dressing_room_03.png"]

#前田
【前田】修学旅行みたい！[p]

[clear_talk_chara]
[bg storage="cg/cg_023_morishita_bath.png" time=700]
[cg storage="cg/cg_023_morishita_bath.png"]

#瀬川
【瀬川】もう少し静かにしてよ……[p]

[clear_talk_chara]
[bg storage="cg/cg_024_maeda_bath.png" time=700]
[cg storage="cg/cg_024_maeda_bath.png"]

#坂本
【坂本】ふふっ、でも楽しそうですね。[p]

[clear_talk_chara]
[bg storage="cg/cg_025_segawa_bath.png" time=700]
[cg storage="cg/cg_025_segawa_bath.png"]

#石原
【石原】湯気が濃いですね。三歩先がもう異世界です。[p]

[clear_talk_chara]
[bg storage="cg/cg_026_sakamoto_bath.png" time=700]
[cg storage="cg/cg_026_sakamoto_bath.png"]

[clear_talk_chara]
#津田花
声だけで十分に想像を刺激するのに、透視の力はそこへ輪郭を足してくる。[p]

#津田花
湯気の向こうに浮かぶ肌の気配。濡れた髪。湯に溶ける柔らかな線。[p]

#津田花
目を逸らすべきなのに、逸らすほど鮮明になる。[p]

[clear_talk_chara]
[bg storage="cg/cg_027_ishihara_bath.png" time=700]
[cg storage="cg/cg_027_ishihara_bath.png"]

[clear_talk_chara]
#津田花
視界の奥で、笑い合う彼女たちの姿がやわらかく揺れる。[p]

#津田花
無防備で、華やかで、そして明るい。[p]

#津田花
職場では見せない顔に、胸の奥が熱くなる。[p]

#津田花
俺は湯に沈みながら、自分の理性までふやけていくのを感じていた。[p]

#津田花
……最低だな、俺。[p]

[jump target="after_bath_event"]

*peek_bath_no

#津田花
やめておこう。[p]

#津田花
俺は湯船の縁を見つめた。理性はまだ生きている。かろうじて。心電図で言えば、波形は弱いが拾えている。[p]

#津田花
こういう能力は、使わないことにも意味がある。いや、本当にそうだ。今の俺はすごく立派なことを考えている。誰か表彰してほしい。できれば現金で。[p]

#津田花
ここで一線を越えたら、探偵どころか、ただの変態で終わる。[p]

#津田花
いや、現時点でもだいぶ危ういが。[p]

#津田花
俺は温泉の効能表示を読むことにした。[p]

#津田花
神経痛、冷え性、疲労回復……。[p]

#津田花
邪念には効かないらしい。[p]

*after_bath_event

[clear_talk_chara]
[bg storage="bg_male_bath_night.png" time=500]

[clear_talk_chara]
#津田花
風呂を上がる頃には、少しだけ頭が冷えていた。[p]

#津田花
少しだけ、だが。[p]

[bg storage="bg_black.png" time=800]


[jump storage="scenario_04_dinner.ks" target="start"]

