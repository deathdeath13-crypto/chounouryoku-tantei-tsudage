;==================================================
; 名探偵 津田花　慰安旅行殺人事件 Rewind
; 第二ループ「六人いれば安全、とは限らない」
;
; 犠牲者：前田
; 犯人　：石原
; 判明する過去：
; ・前田は薬剤濃度の違いに気づいたが言えなかった
; ・石原は画像の撮影時刻を上書きした
; 選択肢：3か所。反応のみ変化し、物語は一本道。
;==================================================

*rewind_loop_02_start
[cm]
[eval exp="sf.rw_loop=2;sf.rw_l2_q1=0;sf.rw_l2_q2=0;sf.rw_l2_q3=0"]
[clear_talk_chara]
[bg storage="bg_bus_interior_day.png" time=700]
[playbgm storage="bgm_daily_prologue.mp3" loop=true time=700 wait=false]

[scene_card date="6月6日　9:30" place="慰安旅行バス車内・第二ループ"]
[clear_talk_chara]
[bg storage="bg_bus_interior_day.png" time=500]

#津田花
二度目のバス車内。[p]

#津田花
石原さんは生きている。[p]

#津田花
坂本さんも生きている。[p]

#津田花
森下さんは、まだ誰も殺していない。[p]

#津田花
三人を同時に見た瞬間、俺の首は忙しく左右へ動いた。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】津田花さん、首どうしたの。扇風機の試運転？[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】左右確認にしては回数が多すぎます。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】寝違えたんですか？[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_surprised.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】痛みますか。少し触ってもいいですか？[p]

#津田花
【津田花】大丈夫だ。首も俺も正常だ。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】首はともかく、後半は審議が必要です。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】全会一致で否決。[p]

#津田花
【津田花】議会を開くな。[p]

#津田花
笑いが起こる。[p]

#津田花
この空気を守りたい。[p]

#津田花
そのためには、石原さんを坂本さんから離し、坂本さんを森下さんから離さず、森下さんを一人にしなければいい。[p]

#津田花
……文章にした時点で無理な気がする。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】じゃあ恒例、ババ抜き大会！[p]

#津田花
【津田花】待った。席替えを提案する。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】始まってもいません。[p]

#津田花
【津田花】石原さんは俺の隣。坂本さんはその隣。森下さんは坂本さんの隣。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】私と瀬川さん、隔離された？[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】津田花さんを中心に女性を並べる配置ですね。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】大胆です。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】旅行の朝からですか……。[p]

#津田花
【津田花】違う！　安全管理だ！[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】何に対する安全ですか。[p]

#津田花
【津田花】主に俺の精神だ。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】じゃあ、もう手遅れ。[p]

#津田花
古典的な集中砲火を浴びながら、俺は全員が生きていることを確認した。[p]

#津田花
第一ループの石原さんは、俺の手を握った。[p]

#津田花
だが目の前の石原さんに、その記憶はない。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】また見ています。[p]

#津田花
【津田花】見てない。[p]

#石原
【石原】目を合わせた状態で言われても。[p]

#津田花
【津田花】生存確認だ。[p]

#石原
【石原】私は点呼対象ですか。[p]

#津田花
【津田花】今のところ最重要対象だ。[p]

#石原
【石原】……そうですか。[p]

#津田花
石原さんは窓へ顔を向けた。[p]

#津田花
耳がわずかに赤い。[p]

#津田花
記憶がなくても、同じ反応をするのか。[p]

#津田花
それが少し嬉しくて、同じくらい苦しかった。[p]

[clear_talk_chara]
[bg storage="bg_black.png" time=500]
[stopbgm time=500]

[scene_card date="6月6日　18:40" place="温泉宿・食堂前"]
[clear_talk_chara]
[bg storage="bg_inn_corridor_night.png" time=600]
[playbgm storage="bgm_lucky_comedy.mp3" loop=true time=500 wait=false]

#津田花
問題は夜だった。[p]

#津田花
六人を同じ場所に置けば、誰も殺せない。[p]

#津田花
理屈は完璧だ。[p]

#津田花
人間が大人しく同じ場所にいるなら。[p]

#津田花
【津田花】今夜、食後に余興大会をする。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】誰が決めたんですか。[p]

#津田花
【津田花】幹事権限だ。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】幹事、私だけど。[p]

#津田花
【津田花】副幹事権限だ。[p]

#前田
【前田】任命してない。[p]

#津田花
【津田花】影の幹事だ。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】一番信用できない役職が誕生しました。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】余興って、何をするんです？[p]

#津田花
【津田花】物まね、手品、二人羽織。何でもいい。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】選択肢が昭和です。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】二人羽織やろう！　津田花さんが後ろね！[p]

#津田花
【津田花】なぜ俺が熱いおでんを顔へ運ぶ役に確定している。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】おでんはありませんよ。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】なければ安全です。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】作ればいい。[p]

#津田花
【津田花】危険を製造するな。[p]

#津田花
こうして、殺人防止計画は、なぜか俺を熱湯から守る会議になった。[p]

[scene_card date="6月6日　20:00" place="温泉宿・宴会場"]
[clear_talk_chara]
[bg storage="bg_inn_dining_hall.png" time=600]
[playbgm storage="bgm_lucky_comedy.mp3" loop=true time=500 wait=false]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】第一回、月影荘・隠し芸大会！[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】第二回はありません。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】司会は私、審査委員長は石原さん！[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】聞いていません。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】審査基準は？[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】早く終わること。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】厳しい。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】では、津田花さんからお願いします。[p]

#津田花
【津田花】俺は主催者だ。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】影の幹事でしょう。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】影は照明が当たると消える。はい前へ。[p]

#津田花
俺は前田さんに背中を押され、座布団の上へ立たされた。[p]

#津田花
人を救うために時間を操る男が、今、割り箸を鼻と上唇の間に挟んでいる。[p]

#津田花
人生は計画通りにいかない。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】何の物まね？[p]

#津田花
【津田花】保守契約更新を迫る医療機器業者。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】割り箸の意味がありません。[p]

#津田花
【津田花】部品寿命です。今すぐ交換しないと危険です。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】似てる！[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】嫌なところが、とても。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】三点。[p]

#津田花
【津田花】百点満点で？[p]

#石原
【石原】千点満点です。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】逆に貴重！[p]

#津田花
笑い声が弾ける。[p]

#津田花
坂本さんも、森下さんも笑っている。[p]

#津田花
第一ループでは、互いを死へ追い込んだ二人が。[p]

#津田花
このまま朝まで、くだらないことで笑わせておけばいい。[p]

#津田花
そう思った。[p]

#前田
【前田】次、石原さん！[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】辞退します。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】審査委員長の模範演技！[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】職権を乱用します。辞退します。[p]

#津田花
【津田花】一つくらいやればいいだろ。[p]

#石原
【石原】では、津田花さんを消す手品を。[p]

#津田花
【津田花】俺だけ危険度が高い。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】押し入れに入れよう！[p]

#津田花
【津田花】手品の仕掛けを相談しながら進めるな！[p]

#津田花
抵抗むなしく、俺は押し入れへ押し込まれた。[p]

#津田花
襖が閉まる。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】消えました。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】物理的に収納しただけです。[p]

#津田花
【津田花】出してくれ。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】押し入れから声が！[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】腹話術です！[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】石原さん、すごいです。[p]

#津田花
【津田花】感心してないで出せ！[p]

#津田花
襖が開いた時、全員が笑っていた。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】大成功です。[p]

#津田花
【津田花】覚えてろ。[p]

#石原
【石原】何をされるんでしょう。[p]

#津田花
【津田花】次の余興で、お前も押し入れに入れる。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】二人で入れば？[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】却下します。[p]

#津田花
【津田花】なぜ俺を見る。[p]

#石原
【石原】入る気がありそうだったので。[p]

#津田花
【津田花】ない。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】回答が一拍遅れました。[p]

#津田花
古典的な笑いの中心で、俺だけが妙に赤くなった。[p]

; ---------------------------------------------------------------------
; 選択肢1：次の余興
; ---------------------------------------------------------------------
[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】津田花さん、次はどれにする？[p]

[glink target="*l2_q1_ni" text="二人羽織" x=190 y=225 width=900 size=22]
[glink target="*l2_q1_box" text="箱の中身当て" x=190 y=315 width=900 size=22]
[glink target="*l2_q1_helm" text="叩いてかぶって" x=190 y=405 width=900 size=22]
[s]

*l2_q1_ni
[eval exp="sf.rw_l2_q1=1"]
#前田
【前田】石原さんと津田花さんで二人羽織！[p]
[chara_mod name="ishihara" storage="ch_ishihara_surprised.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】なぜ、その組み合わせですか。[p]
[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】視聴率。[p]
#津田花
【津田花】放送されてない。[p]
[jump target="*l2_q1_join"]

*l2_q1_box
[eval exp="sf.rw_l2_q1=2"]
[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】箱の中身は、津田花さんの私物です！[p]
#津田花
【津田花】勝手に鞄を開けたな。[p]
[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】大量の充電ケーブルです。[p]
[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】面白さより生活感が勝ちました。[p]
[jump target="*l2_q1_join"]

*l2_q1_helm
[eval exp="sf.rw_l2_q1=3"]
[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】叩いてかぶって、じゃんけんぽん！[p]
#津田花
【津田花】待て、石原さんのハンマーだけ木製に見える。[p]
[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】錯覚です。[p]
[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】殺意を感じます。[p]
[jump target="*l2_q1_join"]

*l2_q1_join
#津田花
くだらない余興は、九時を過ぎても続いた。[p]

#津田花
誰も一人になっていない。[p]

#津田花
誰も死なない。[p]

#津田花
今度こそ、うまくいく。[p]

[playse storage="se_thunder.mp3"]
[quake time=500 hmax=8 vmax=5]

#津田花
雷鳴と同時に、照明が消えた。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】停電！　これは余興じゃないよ！[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】誰も動かないでください。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_surprised.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】森下さん、そこにいますか？[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】います！[p]

#津田花
【津田花】石原さん。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】ここです。[p]

#津田花
暗闇で、手を探す。[p]

#津田花
触れた指を握る。[p]

#石原
【石原】……津田花さん。[p]

#津田花
【津田花】離れるな。[p]

#石原
【石原】今日は、まだ逃げていません。[p]

#津田花
意味深な言葉に聞こえた。[p]

#津田花
だが次の瞬間、照明が戻る。[p]

#津田花
俺が握っていたのは、前田さんの手だった。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】あら津田花さん、大胆。[p]

#津田花
【津田花】違う！[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】私はここです。[p]

#津田花
石原さんは反対側で、冷たい目をしていた。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】離れるな、だって。[p]

#津田花
【津田花】復唱するな。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】余興より面白いです。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】津田花さん、顔が真っ赤です。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_smile.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】ふふっ。[p]

#津田花
全員いる。[p]

#津田花
笑っている。[p]

#津田花
だが前田さんは、笑いながら俺の手へ小さな紙を押し込んだ。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】あとで。一人で読んで。[p]

#津田花
その声だけが、笑っていなかった。[p]

[scene_card date="6月6日　21:20" place="温泉宿・宴会場前廊下"]
[clear_talk_chara]
[show_event_cg storage="cg/cg_030_maeda_death.png"]
[playbgm storage="bgm_private_room_tension.mp3" loop=true time=500 wait=false]

#津田花
紙には、短く書かれていた。[p]

#津田花
『5年前の事故について話したい』。[p]

#津田花
『二十二時、階段上の談話スペースで』。[p]

#津田花
前田さんも、事故に関わっている。[p]

#津田花
次に守るべき人間が、増えた。[p]

#津田花
【津田花】前田さん。[p]

#津田花
廊下へ出たが、姿がない。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】前田さんなら、先ほど階段の方へ。[p]

#津田花
【津田花】一人で？[p]

#石原
【石原】はい。[p]

#津田花
【津田花】どうして止めなかった。[p]

#石原
【石原】止める理由を知りません。[p]

#津田花
【津田花】そう、だよな。[p]

#石原
【石原】でも、追うのでしょう。[p]

#津田花
【津田花】ああ。[p]

#石原
【石原】私も行きます。[p]

#津田花
【津田花】いや。坂本さんと森下さんのそばにいてくれ。[p]

#石原
【石原】また私に、理由を言わない。[p]

#津田花
【津田花】あとで必ず話す。[p]

#石原
【石原】その『あと』は、本当に来ますか。[p]

#津田花
答える前に、宴会場から坂本さんに呼ばれた。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】津田花さん、森下さんが気分を悪くして。[p]

#津田花
一瞬だった。[p]

#津田花
森下さんを見る。[p]

#津田花
前田さんを追う。[p]

#津田花
坂本さんから目を離さない。[p]

#津田花
三つは同時にできない。[p]

#津田花
【津田花】石原さん、前田さんを頼む。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】……わかりました。[p]

#津田花
石原さんは、階段へ向かった。[p]

#津田花
その背中を、俺は信じた。[p]

[clear_talk_chara]
[bg storage="bg_basement_stairs.png" time=500]
[stopbgm time=500]

[scene_card date="6月6日　22:12" place="温泉宿・階段下"]
[clear_talk_chara]
[show_event_cg storage="cg/cg_030_maeda_death.png"]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=500 wait=false]

[playse storage="se_scream.mp3"]

[chara_mod name="ishihara" storage="ch_ishihara_surprised.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】誰か来てください！[p]

#津田花
階段下に、前田さんが倒れていた。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】私が来た時には、もう……。[p]

#津田花
【津田花】前田さん！[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】動かさないでください。確認します。[p]

#津田花
坂本さんが首元へ触れ、ゆっくり首を振った。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】また……。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】転落ですか。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】上から落ちたのだと思います。[p]

#津田花
前田さんの片方のスリッパは、階段上に残っている。[p]

#津田花
手すりに、引っかいた痕。[p]

#津田花
そして握った左手から、破れた紙の残りが見えていた。[p]

#津田花
事故ではない。[p]

#津田花
また、俺が選ばなかった死だ。[p]

; ---------------------------------------------------------------------
; 選択肢2：転落現場の違和感
; ---------------------------------------------------------------------
#津田花
事故ではないと示すものは――。[p]

[glink target="*l2_q2_slipper" text="階段上のスリッパ" x=190 y=225 width=900 size=22]
[glink target="*l2_q2_rail" text="手すりの傷" x=190 y=315 width=900 size=22]
[glink target="*l2_q2_paper" text="握られた紙片" x=190 y=405 width=900 size=22]
[s]

*l2_q2_slipper
[eval exp="sf.rw_l2_q2=1"]
#津田花
スリッパは階段の縁ではなく、談話スペース側に落ちている。[p]
#津田花
足を滑らせた場所と、転落方向が合わない。[p]
[jump target="*l2_q2_join"]

*l2_q2_rail
[eval exp="sf.rw_l2_q2=2"]
#津田花
手すりの傷には、前田さんの爪が欠けて残っていた。[p]
#津田花
落ちながらつかんだのではない。誰かに離されまいと抵抗した痕だ。[p]
[jump target="*l2_q2_join"]

*l2_q2_paper
[eval exp="sf.rw_l2_q2=3"]
#津田花
紙は、俺が受け取ったメモの片割れだった。[p]
#津田花
前田さんは同じ内容を、もう一人に渡そうとしていた。[p]
[jump target="*l2_q2_join"]

*l2_q2_join
#津田花
前田さんは階段上で誰かと争い、突き落とされた。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】死亡した時刻はわかりますか。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】正確には。でも、まだ体温は保たれています。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】十時ごろでしょうか。[p]

#津田花
【津田花】なぜ十時だと思う。[p]

#石原
【石原】談話スペースの時計が、十時で止まっています。[p]

#津田花
壁の時計は、確かに二十二時を示していた。[p]

#津田花
だが雷による停電は、二十一時五分。[p]

#津田花
宴会場の時計も、廊下の時計も、その時刻で一度止まった。[p]

#津田花
この時計だけが、二十二時を指している。[p]

#津田花
誰かが針を動かした。[p]

[scene_card date="6月6日　23:00" place="温泉宿・階段上談話スペース"]
[clear_talk_chara]
[bg storage="bg_inn_lobby_night.png" time=500]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】全員の行動を確認します。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】私は九時二十分から、森下さんと宴会場にいました。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】はい。津田花さんも一緒でした。[p]

#津田花
【津田花】三人は互いに確認できる。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】私は九時半から後片づけをしていました。[p]

#瀬川
【瀬川】食堂を出たのは、悲鳴を聞いた後です。[p]

#津田花
【津田花】石原さんは。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】九時二十五分ごろ、前田さんを追って階段へ向かいました。[p]

#石原
【石原】でも見つかりませんでした。一度、自室へ戻っています。[p]

#石原
【石原】十時十二分、もう一度来た時に発見しました。[p]

#津田花
【津田花】一度目に来た証拠は？[p]

#石原
【石原】ありません。[p]

#津田花
【津田花】前田さんと会わなかった証拠も。[p]

#石原
【石原】ありません。[p]

#石原
【石原】私を疑っていますか。[p]

#津田花
【津田花】全員を確認している。[p]

#石原
【石原】私だけを見ています。[p]

#津田花
その言葉は、バスで聞いた時とは違う意味を持っていた。[p]

#津田花
信じたい。[p]

#津田花
だが俺は、石原さんを守るために時間を戻したのではない。[p]

#津田花
真実を見落とさないために戻ったのだ。[p]

; ---------------------------------------------------------------------
; 選択肢3：動かされた時計の意味
; ---------------------------------------------------------------------
#津田花
犯人が時計を二十二時へ動かした理由は何だ。[p]

[glink target="*l2_q3_late" text="死亡時刻を遅く見せる" x=190 y=225 width=900 size=22]
[glink target="*l2_q3_blackout" text="停電時刻を隠す" x=190 y=315 width=900 size=22]
[glink target="*l2_q3_witness" text="発見者の証言に合わせる" x=190 y=405 width=900 size=22]
[s]

*l2_q3_late
[eval exp="sf.rw_l2_q3=1"]
#津田花
【津田花】死亡時刻を、実際より遅く見せるためだ。[p]
#津田花
九時台に会った人物を、容疑から外せる。[p]
[jump target="*l2_q3_join"]

*l2_q3_blackout
[eval exp="sf.rw_l2_q3=2"]
#津田花
【津田花】停電で止まったなら、本来は九時五分を指す。[p]
#津田花
それを隠すために動かした。だが、他の時計との違いが残った。[p]
[jump target="*l2_q3_join"]

*l2_q3_witness
[eval exp="sf.rw_l2_q3=3"]
#津田花
【津田花】発見者が『十時ごろ』と言うための根拠を作った。[p]
#津田花
つまり、針を動かした人間と、十時を口にした人間は同じだ。[p]
[jump target="*l2_q3_join"]

*l2_q3_join
#津田花
【津田花】石原さん。[p]

#石原
【石原】はい。[p]

#津田花
【津田花】時計を動かしたのは、あなたですね。[p]

#石原
【石原】根拠は、それだけですか。[p]

#津田花
【津田花】あなたは時計を見て、前田さんが十時ごろ落ちたと言った。[p]

#津田花
【津田花】だが発見時、時計はあなたの背後にあった。[p]

#津田花
【津田花】前田さんと坂本さんを見ながら、針は読めない。[p]

#石原
【石原】来る途中に見ました。[p]

#津田花
【津田花】暗い階段を上がり、倒れた人を見つけた。[p]

#津田花
【津田花】普通は時計より先に、人を見る。[p]

#津田花
【津田花】あなたが時刻を知っていたのは、自分で針を合わせたからだ。[p]

#石原
【石原】……。[p]

#津田花
【津田花】前田さんが握っていた紙も調べた。[p]

#津田花
紙片を合わせる。[p]

#津田花
『薬剤濃度が違うと、私は気づいていました』。[p]

#津田花
『でも言えませんでした』。[p]

#津田花
『石原さんが撮影時刻を変えたことも知っています』。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】石原さん……。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】前田さんは、告白すると言いました。[p]

#石原
【石原】自分が気づいていたことも、私が画像の撮影時刻を上書きしたことも。[p]

[chara_mod name="segawa" storage="ch_segawa_surprised.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】なぜ撮影時刻を変えたんですか。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】薬剤投与後の画像が、急変前に撮影されたように見せるためです。[p]

#石原
【石原】機器の時計が狂っていたことにしました。[p]

#石原
【石原】そうすれば、薬剤と急変の時間的なつながりが曖昧になる。[p]

#津田花
【津田花】前田さんは、その事実を明かそうとした。[p]

#石原
【石原】止めました。[p]

#石原
【石原】階段上で、話し合いました。[p]

[chara_mod name="ishihara" storage="ch_ishihara_fear.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】前田さんは『もう耐えられない』と言った。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】私は『今さら誰が救われるのか』と聞きました。[p]

#石原
【石原】口論になって、腕をつかんだ。[p]

#石原
【石原】前田さんが振りほどいて、足を滑らせた。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
……。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】手すりをつかんでいました。[p]

#石原
【石原】私は、その手をつかめた。[p]

#石原
【石原】でも。[p]

#石原
【石原】前田さんが助かれば、全部話されると思った。[p]

#石原
【石原】だから、指を外しました。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】石原さん……。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】落ちた後、時計を動かしました。[p]

#石原
【石原】5年前と同じです。[p]

#石原
【石原】起きたことより、時刻を変えれば、真実も変わると思った。[p]

#津田花
【津田花】変わらない。[p]

#石原
【石原】知っています。[p]

#石原
【石原】今、ようやく。[p]

#津田花
石原さんは、泣かなかった。[p]

#津田花
その静かな顔が、泣き崩れるより痛々しかった。[p]

#石原
【石原】津田花さん。[p]

#石原
【石原】あなたは、私を守ろうとしていたんですよね。[p]

#津田花
【津田花】ああ。[p]

#石原
【石原】守る相手を、間違えましたね。[p]

#津田花
【津田花】違う。[p]

#津田花
【津田花】守り方を間違えた。[p]

#津田花
【津田花】一人ずつ囲って、事件だけ止めればいいと思った。[p]

#津田花
【津田花】でも、誰も過去から逃げられていなかった。[p]

#石原
【石原】では次は、どうしますか。[p]

#津田花
【津田花】過去そのものを知る。[p]

#津田花
【津田花】全員が、5年前に何をしたのか。[p]

[clear_talk_chara]
[bg storage="bg_black.png" time=700]
[stopbgm time=700]

[scene_card date="6月7日　4:50" place="温泉宿・階段上談話スペース"]
[clear_talk_chara]
[bg storage="bg_inn_lobby_night.png" time=500]
[playbgm storage="bgm_time_rewind.mp3" loop=true time=800 wait=false]

#津田花
前田さんが落ちた場所に、一人で立った。[p]

#津田花
第一ループでは、石原さんが俺の背中を押した。[p]

#津田花
次は二人とも助けてくれ、と。[p]

#津田花
俺は、坂本さんと森下さんを助けた。[p]

#津田花
その代わりに前田さんが死に、石原さんが犯人になった。[p]

#津田花
人を配置するだけでは駄目だ。[p]

#津田花
殺意は、過去から生まれている。[p]

#津田花
ならば次は、事件を待たない。[p]

#津田花
5年前の事故を、旅行の最初から暴く。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】津田花さん。[p]

#津田花
振り返る。[p]

#石原
【石原】私を置いて、どこかへ行く顔をしています。[p]

#津田花
【津田花】少し、遠くへな。[p]

#石原
【石原】逃げるんですか。[p]

#津田花
【津田花】やり直す。[p]

#石原
【石原】やはり。[p]

#津田花
【津田花】怖くないのか。[p]

[chara_mod name="ishihara" storage="ch_ishihara_fear.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】怖いです。[p]

#石原
【石原】でも、今の私をこのまま残す方が怖い。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】次の私が、まだ何もしていないなら。[p]

#石原
【石原】止めてください。[p]

#津田花
【津田花】必ず。[p]

#石原
【石原】それと。[p]

#津田花
【津田花】何だ。[p]

#石原
【石原】次は、手を握る相手を間違えないでください。[p]

#津田花
【津田花】見てたのか。[p]

#石原
【石原】見られている側は気づきます。[p]

#津田花
この世界でも、石原さんは少しだけ笑った。[p]

#津田花
それが救いで、罰だった。[p]

[playse storage="se_time_rewind.mp3"]
[quake time=1000 hmax=18 vmax=12]
[bgcolor color="0xFFFFFF" time="900"]

#津田花
時計の針が逆に回る。[p]

#津田花
前田さんが階段を上って戻る。[p]

#津田花
石原さんの告白が、口の中へ消える。[p]

#津田花
押し入れの襖が閉じ、開き、また閉じる。[p]

#津田花
笑い声まで巻き戻っていく。[p]

[eval exp="sf.rw_loop=3;sf.rw_loop2_clear=true;sf.rw_loop2_culprit='石原';sf.rw_loop2_victim='前田'"]
[clear_talk_chara]
[bg storage="bg_black.png" time=800]
[stopbgm time=700]

[scene_card date="6月6日　9:30" place="慰安旅行バス車内・第三ループ"]
[clear_talk_chara]
[bg storage="bg_bus_interior_day.png" time=500]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】津田花さん、朝から難しい顔してる。酔った？[p]

#津田花
【津田花】前田さん。[p]

#前田
【前田】はい？[p]

#津田花
【津田花】生きてるな。[p]

#前田
【前田】朝一番の確認が重い！[p]

#津田花
【津田花】それと今夜、余興大会は中止だ。[p]

#前田
【前田】まだ開催も決まってない！[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】何の話ですか。[p]

#津田花
【津田花】押し入れの話だ。[p]

#石原
【石原】ますますわかりません。[p]

#津田花
それでいい。[p]

#津田花
次は、笑わせて時間を稼ぐだけでは終わらせない。[p]

#津田花
五人全員の嘘を、夜が来る前に暴く。[p]

; 次章：第三ループ
[jump storage="rewind_loop_03.ks" target="*rewind_loop_03_start"]
