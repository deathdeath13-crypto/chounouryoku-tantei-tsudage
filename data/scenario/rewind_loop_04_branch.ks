;==================================================
; 名探偵 津田花　慰安旅行殺人事件 Rewind
; 第四ループ「五つの嘘」
;
; このファイルはエンディング分岐直前まで。
; 5問すべて正解：ルートA
; 1問でも誤答　：ルートB
; ゲーム画面上では正誤・ルート名を表示しない。
;==================================================

*rewind_loop_04_start
[cm]
[eval exp="sf.rw_loop=4;sf.rw4_score=0;sf.rw4_maeda=0;sf.rw4_morishita=0;sf.rw4_sakamoto=0;sf.rw4_ishihara=0;sf.rw4_segawa=0;sf.rw4_route=0"]
[clear_talk_chara]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=500 wait=false]

[scene_card date="6月6日　22:20" place="温泉宿・第四ループ　殺人現場"]
[clear_talk_chara]
[show_event_cg storage="cg/cg_033_segawa_death.png"]

#津田花
四度目の世界でも、殺人は起きた。[p]

#津田花
今度は、瀬川さんが死んだ。[p]

#津田花
小会議室の床に横たわり、胸には果物用の小さなナイフが刺さっていた。[p]

#津田花
凶器は夕食後、前田さんが林檎をむくために持ち出したものだった。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
[font color="0xFFE0B8"]
【前田】私です。[p]

#前田
【前田】私が、瀬川さんを刺しました。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
[font color="0xFFF2B8"]
【森下】前田さん……どうして。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】瀬川さんが、原本を燃やそうとしたから。[p]

#前田
【前田】私、今度こそ話すって言ったの。[p]

[chara_mod name="maeda" storage="ch_maeda_angry.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】濃度が違うと気づいていたことも、黙っていたことも。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】そしたら瀬川さんが、『誰も救われない』って。[p]

#前田
【前田】報告書も原本も、全部ストーブへ入れようとした。[p]

#前田
【前田】止めようとして、揉み合いになって。[p]

#前田
【前田】気づいたら、手にナイフがありました。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
[font color="0xD8FFD8"]
【坂本】すぐ助けを呼べば、まだ間に合ったかもしれないのに。[p]

[chara_mod name="maeda" storage="ch_maeda_worried.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】怖かった。[p]

#前田
【前田】また、怖くて言えなかった。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】5年前と同じ。[p]

#津田花
元の世界では、坂本さんが犯人になった。[p]

#津田花
第一ループでは、森下さん。[p]

#津田花
第二ループでは、石原さん。[p]

#津田花
第三ループでは、瀬川さん。[p]

#津田花
そして第四ループでは、前田さん。[p]

#津田花
五人全員が、別々の世界で人を殺した。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
[font color="0xD7D7D7"]
【石原】津田花さん。[p]

#石原
【石原】今回も、知っていたんですか。[p]

#津田花
【津田花】いや。[p]

#津田花
【津田花】瀬川さんが殺される未来は、知らなかった。[p]

#石原
【石原】では、何を知っているんです。[p]

#津田花
答えようとして、言葉が止まった。[p]

#津田花
俺は何を知っている。[p]

#津田花
三つのループで、断片を集めた。[p]

#津田花
だが断片を並べただけで、本当に真相を理解したと言えるのか。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】津田花さん。顔色が悪いです。[p]

#津田花
【津田花】少し、一人で考えさせてくれ。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】でも、こんな時に一人になるのは。[p]

#津田花
【津田花】大丈夫だ。[p]

#津田花
【津田花】夜が明けるまでに、全部つなげる。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】津田花さん……。[p]

#津田花
【津田花】前田さん。逃げないでくれ。[p]

#前田
【前田】逃げません。[p]

#津田花
【津田花】坂本さんと森下さんは、前田さんのそばに。[p]

#津田花
【津田花】石原さんは、現場をそのまま残してくれ。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】わかりました。[p]

#津田花
【津田花】今度こそ、朝までに終わらせる。[p]

[clear_talk_chara]
[bg storage="bg_black.png" time=700]
[stopbgm time=700]

[scene_card date="6月6日　23:10" place="温泉宿・津田花の客室"]
[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=700]
[playbgm storage="bgm_deduction.mp3" loop=true time=700 wait=false]

#津田花
机の上に、五枚の紙を並べた。[p]

#津田花
前田。[p]

#津田花
森下。[p]

#津田花
坂本。[p]

#津田花
石原。[p]

#津田花
瀬川。[p]

#津田花
五人の名前。[p]

#津田花
五つの記録。[p]

#津田花
そして、五つの嘘。[p]

#津田花
窓の外では、雨が降り続いている。[p]

#津田花
最初の世界では、俺は坂本さんだけを犯人だと思った。[p]

#津田花
石原さんを殺し、自分の死を偽装した殺人犯。[p]

#津田花
確かに、それは間違いではなかった。[p]

#津田花
だが、すべてでもなかった。[p]

#津田花
石原さんを守れば、坂本さんが死んだ。[p]

#津田花
坂本さんと森下さんを守れば、前田さんが死んだ。[p]

#津田花
五人の過去を暴こうとすれば、坂本さんがまた死んだ。[p]

#津田花
そして今回、瀬川さんが死んだ。[p]

#津田花
誰か一人を悪人として捕まえても、別の誰かが犯人になる。[p]

#津田花
殺意は、旅行の夜に生まれたのではない。[p]

#津田花
5年前から、五人の中に埋まっていた。[p]

#津田花
まず、事実だけを整理しろ。[p]

#津田花
憐れみも、怒りも、今は脇へ置け。[p]

#津田花
一つでも取り違えれば、次の世界でも誰かが死ぬ。[p]

;==================================================
; 問1　前田
;==================================================
[bg storage="bg_black.png" time="500"]
[clear_talk_chara]
[show_event_cg storage="cg/cg_094_maeda_deduction.png"]

#津田花
一人目、前田さん。[p]

#津田花
第二ループで、前田さんは俺に紙を渡した。[p]

#津田花
『5年前の事故について話したい』。[p]

#津田花
石原さんに殺される直前、もう一枚の紙を握っていた。[p]

#津田花
第四ループでは、自分から罪を口にした。[p]

#津田花
前田さんが5年前にしたことは――。[p]

[glink target="*rw4_maeda_a" text="薬剤濃度の違いに気づいたが、言えなかった" x=190 y=225 width=900 size=22]
[glink target="*rw4_maeda_b" text="薬剤を確認せず投与し、確認済みと署名した" x=190 y=315 width=900 size=22]
[glink target="*rw4_maeda_c" text="患者の状態変化を見て、引継ぎ記録を書き換えた" x=190 y=405 width=900 size=22]
[s]

*rw4_maeda_a
[eval exp="sf.rw4_maeda=1;sf.rw4_score+=1"]
[jump target="*rw4_maeda_join"]

*rw4_maeda_b
[eval exp="sf.rw4_maeda=2"]
[jump target="*rw4_maeda_join"]

*rw4_maeda_c
[eval exp="sf.rw4_maeda=3"]
[jump target="*rw4_maeda_join"]

*rw4_maeda_join
#津田花
俺は、前田さんの名前の下へ答えを書いた。[p]

#津田花
まだ正しいかどうかは決めつけない。[p]

#津田花
五つをつないだ時、矛盾がないか確かめる。[p]

;==================================================
; 問2　森下
;==================================================
[bg storage="bg_black.png" time="500"]

#津田花
二人目、森下さん。[p]

[clear_talk_chara]
[show_event_cg storage="cg/cg_091_morishita_deduction.png"]

#津田花
第一ループで森下さんは、坂本さんを殺した。[p]

#津田花
坂本さんが5年前の真実を告白しようとしたからだ。[p]

#津田花
森下さんが、最も知られたくなかった事実は――。[p]

[glink target="*rw4_mori_a" text="画像の撮影時刻を上書きした" x=190 y=225 width=900 size=22]
[glink target="*rw4_mori_b" text="事故報告書全体を改ざんした" x=190 y=315 width=900 size=22]
[glink target="*rw4_mori_c" text="薬剤を確認せず投与し、確認済みと署名した" x=190 y=405 width=900 size=22]
[s]

*rw4_mori_a
[eval exp="sf.rw4_morishita=1"]
[jump target="*rw4_mori_join"]

*rw4_mori_b
[eval exp="sf.rw4_morishita=2"]
[jump target="*rw4_mori_join"]

*rw4_mori_c
[eval exp="sf.rw4_morishita=3;sf.rw4_score+=1"]
[jump target="*rw4_mori_join"]

*rw4_mori_join
#津田花
一つの行為に見えても、二つの問題がある。[p]

#津田花
実際に何をしたのか。[p]

#津田花
そして、記録上は何をしたことにしたのか。[p]

#津田花
森下さんの恐怖は、その両方から生まれていた。[p]

;==================================================
; 問3　坂本
;==================================================
[bg storage="bg_black.png" time="500"]

#津田花
三人目、坂本さん。[p]

#津田花
元の世界では、石原さんを殺した。[p]

#津田花
第一ループでは森下さんに殺され、第三ループでは瀬川さんに殺された。[p]

[clear_talk_chara]
[show_event_cg storage="cg/cg_092_sakamoto_deduction.png"]

#津田花
だが、どの世界でも発端は同じだ。[p]

#津田花
坂本さんが5年前に隠したものは――。[p]

[glink target="*rw4_saka_a" text="薬剤濃度に気づいた事実" x=190 y=225 width=900 size=22]
[glink target="*rw4_saka_b" text="患者の状態変化を見た事実" x=190 y=315 width=900 size=22]
[glink target="*rw4_saka_c" text="画像装置の時刻異常" x=190 y=405 width=900 size=22]
[s]

*rw4_saka_a
[eval exp="sf.rw4_sakamoto=1"]
[jump target="*rw4_saka_join"]

*rw4_saka_b
[eval exp="sf.rw4_sakamoto=2;sf.rw4_score+=1"]
[jump target="*rw4_saka_join"]

*rw4_saka_c
[eval exp="sf.rw4_sakamoto=3"]
[jump target="*rw4_saka_join"]

*rw4_saka_join
#津田花
ただ見ただけではない。[p]

#津田花
見た後、何を記録したかが重要だ。[p]

#津田花
記録を残さなかったのか。[p]

#津田花
それとも、残した記録を別の内容へ変えたのか。[p]

#津田花
坂本さんが最後まで苦しんだのは、そこだ。[p]

;==================================================
; 問4　石原
;==================================================
[bg storage="bg_black.png" time="500"]

#津田花
四人目、石原さん。[p]

#津田花
第二ループで、石原さんは談話スペースの時計を動かした。[p]

#津田花
前田さんの死亡時刻を、実際より遅く見せるために。[p]

#津田花
あれは、5年前と同じ行動だった。[p]

[clear_talk_chara]
[show_event_cg storage="cg/cg_093_ishihara_deduction.png"]

#津田花
石原さんが5年前に変えた時刻は――。[p]

[glink target="*rw4_ishi_a" text="薬剤投与記録の入力時刻" x=190 y=225 width=900 size=22]
[glink target="*rw4_ishi_b" text="画像の撮影時刻" x=190 y=315 width=900 size=22]
[glink target="*rw4_ishi_c" text="事故報告書の提出時刻" x=190 y=405 width=900 size=22]
[s]

*rw4_ishi_a
[eval exp="sf.rw4_ishihara=1"]
[jump target="*rw4_ishi_join"]

*rw4_ishi_b
[eval exp="sf.rw4_ishihara=2;sf.rw4_score+=1"]
[jump target="*rw4_ishi_join"]

*rw4_ishi_c
[eval exp="sf.rw4_ishihara=3"]
[jump target="*rw4_ishi_join"]

*rw4_ishi_join
#津田花
時刻を変えれば、出来事の順序が変わる。[p]

#津田花
出来事の順序が変われば、原因と結果も違って見える。[p]

#津田花
石原さんは機器の不具合に見せ、薬剤と急変のつながりを曖昧にした。[p]

#津田花
……俺が今している時間操作も、似ている。[p]

#津田花
時刻を変えれば、結果を変えられると思っている。[p]

#津田花
だが今は、考えるな。[p]

#津田花
まだ、やり直す方法はある。[p]

;==================================================
; 問5　瀬川
;==================================================
[bg storage="bg_black.png" time="500"]

#津田花
五人目、瀬川さん。[p]

[clear_talk_chara]
[show_event_cg storage="cg/cg_090_segawa_deduction.png"]

#津田花
第三ループで、坂本さんは事故報告書の最終ページを確認しようとした。[p]

#津田花
瀬川さんは、そのページを奪い、坂本さんを殺した。[p]

#津田花
瀬川さんが5年前にしたことは――。[p]

[glink target="*rw4_sega_a" text="四人の記録をまとめ、事故報告書そのものを改ざんした" x=190 y=225 width=900 size=22]
[glink target="*rw4_sega_b" text="薬剤濃度を変更して病棟へ届けた" x=190 y=315 width=900 size=22]
[glink target="*rw4_sega_c" text="患者の画像データそのものを削除した" x=190 y=405 width=900 size=22]
[s]

*rw4_sega_a
[eval exp="sf.rw4_segawa=1;sf.rw4_score+=1"]
[jump target="*rw4_sega_join"]

*rw4_sega_b
[eval exp="sf.rw4_segawa=2"]
[jump target="*rw4_sega_join"]

*rw4_sega_c
[eval exp="sf.rw4_segawa=3"]
[jump target="*rw4_sega_join"]

*rw4_sega_join
[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=500]

#津田花
五枚すべてに、答えを書いた。[p]

#津田花
一人の行動だけを見れば、小さな保身に見える。[p]

#津田花
言えなかった。[p]

#津田花
確認したことにした。[p]

#津田花
記録を書き直した。[p]

#津田花
時刻を変えた。[p]

#津田花
報告書をまとめ直した。[p]

#津田花
五つが重なり、一人の患者の死が、原因不明の急変へ変わった。[p]

#津田花
五人は、互いに相談して完全犯罪を計画したわけではない。[p]

#津田花
一人ずつ、自分のいる場所で、目の前の恐怖から逃げた。[p]

#津田花
その結果、次の人間が真実を隠さなければならなくなった。[p]

#津田花
まるで倒れ続けるドミノだ。[p]

#津田花
最初の一枚は、誰だった。[p]

#津田花
前田さんか。[p]

#津田花
森下さんか。[p]

#津田花
それとも、五人が判断するより前に、すでに何かが壊れていたのか。[p]

[scene_card date="6月7日　1:40" place="温泉宿・津田花の客室"]
[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=500]

#津田花
時計は一時四十分。[p]

#津田花
夜明けまで、まだ時間がある。[p]

#津田花
答えを見直す。[p]

#津田花
前田さん。[p]

#津田花
森下さん。[p]

#津田花
坂本さん。[p]

#津田花
石原さん。[p]

#津田花
瀬川さん。[p]

#津田花
五人とも、患者を死なせようとしたわけではない。[p]

#津田花
五人とも、自分だけが助かろうとしたわけでもない。[p]

#津田花
誰かを守ろうとした者もいた。[p]

#津田花
現場を止めないために、判断を急いだ者もいた。[p]

#津田花
だが、結果として全員が真実を傷つけた。[p]

#津田花
五人とも被害者で、五人とも加害者だった。[p]

#津田花
だから、一人だけを救っても駄目だった。[p]

#津田花
一人だけを監視しても、別の一人が追い詰められた。[p]

#津田花
なら、次は全員を同時に止める。[p]

#津田花
旅行が始まった瞬間から、五人へ真相を突きつける。[p]

#津田花
誰も一人で罪を抱え込まないようにする。[p]

#津田花
今度こそ、できる。[p]

#津田花
いや、やる。[p]

#津田花
俺には時間を戻す力がある。[p]

#津田花
失敗したなら、失敗する前へ戻ればいい。[p]

#津田花
まだ終わっていない。[p]

#津田花
夜明けに、もう一度戻る。[p]

#津田花
次の世界で、全員を救う。[p]

;==================================================
; 内部分岐判定
; 画面上にはスコア・正誤を表示しない。
;==================================================
[if exp="sf.rw4_score==5"]
[eval exp="sf.rw4_route=1"]
[jump target="*rw4_route_a"]
[else]
[eval exp="sf.rw4_route=2"]
[jump target="*rw4_route_b"]
[endif]

; ---------------------------------------------------------------------
; ルートA導入
; ---------------------------------------------------------------------
*rw4_route_a
[clear_talk_chara]
[bg storage="bg_black.png" time=700]
[stopbgm time=700]

[scene_card date="6月7日　6:10" place="温泉宿・夜明け"]
[clear_talk_chara]
[bg storage="bg_inn_corridor_morning.png" time=800]
[playbgm storage="bgm_resolve_finale.mp3" loop=true time=800 wait=false]

#津田花
雨が止んだ。[p]

#津田花
薄い朝日が、障子の向こうから部屋へ差し込む。[p]

#津田花
机の上には、五人の名前と、五つの答え。[p]

#津田花
夜を越えても、考えは変わらなかった。[p]

#津田花
もう一度、事件が起きる前へ戻る。[p]

#津田花
今度は、何かを守って何かを失うような真似はしない。[p]

#津田花
五人全員を、同じ場所へ連れていく。[p]

#津田花
そして、誰も死なない朝を迎える。[p]

[eval exp="sf.rw_ending_ready=1"]

; エンディングAへ。内容は次ファイルで実装。
[jump storage="rewind_ending_a.ks" target="*rewind_ending_a_start"]

; ---------------------------------------------------------------------
; ルートB導入
; ---------------------------------------------------------------------
*rw4_route_b
[clear_talk_chara]
[bg storage="bg_black.png" time=700]
[stopbgm time=700]

[scene_card date="6月7日　6:10" place="温泉宿・夜明け"]
[clear_talk_chara]
[bg storage="bg_inn_corridor_morning.png" time=800]
[playbgm storage="bgm_resolve_finale.mp3" loop=true time=800 wait=false]

#津田花
雨が止んだ。[p]

#津田花
薄い朝日が、障子の向こうから部屋へ差し込む。[p]

#津田花
机の上には、五人の名前と、五つの答え。[p]

#津田花
夜を越えても、考えは変わらなかった。[p]

#津田花
もう一度、事件が起きる前へ戻る。[p]

#津田花
今度は、何かを守って何かを失うような真似はしない。[p]

#津田花
五人全員を、同じ場所へ連れていく。[p]

#津田花
そして、誰も死なない朝を迎える。[p]

[eval exp="sf.rw_ending_ready=2"]

; エンディングBへ。
[jump storage="rewind_ending_b.ks" target="*rewind_ending_b_start"]
