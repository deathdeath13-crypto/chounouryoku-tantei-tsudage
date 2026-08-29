;==================================================
; 名探偵 津田花　慰安旅行殺人事件 Rewind
; 第一ループ後半「守った命、入れ替わった罪」
;
; 接続元：rewind_loop_01.ks
; 犠牲者：坂本
; 犯人　：森下
; 選択肢：3か所（反応のみ変化、物語分岐なし）
;==================================================

*loop01_investigation_start
[cm]
[eval exp="sf.rw_l1_q1=0;sf.rw_l1_q2=0;sf.rw_l1_q3=0"]
[clear_talk_chara]
[bg storage="cg/cg_031_sakamoto_death.png" time=700]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=500 wait=false]

[scene_card date="6月6日　22:10" place="温泉宿・浴場前廊下"]
[clear_talk_chara]
[bg storage="bg_inn_corridor_night.png" time=500]

#津田花
坂本さんは、非常灯の下に倒れていた。[p]

#津田花
元の世界で彼女が演じた死とは違う。[p]

#津田花
胸元の血。開いた瞳。指先から失われていく温度。[p]

#津田花
今回は、本当に死んでいる。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】うそ……坂本さん。ねえ、返事してください。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】森下さん、離れてください。現場を崩してはいけません。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】現場って……まだ、助かるかもしれないでしょう！[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】だからこそ、落ち着いて確認するんです。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】警察……救急車……。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】橋が崩れています。電話も圏外です。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】じゃあ、どうするの。[p]

#津田花
【津田花】夜が明けるまで、俺たちで状況を残す。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】津田花さん。[p]

#石原
【石原】あなたは、これが起きると知っていたんですか。[p]

#津田花
【津田花】知らなかった。[p]

#津田花
嘘ではない。[p]

#津田花
知っていたのは、石原さんが殺される未来だけだ。[p]

#津田花
坂本さんが被害者になる未来など、存在しなかった。[p]

#津田花
【津田花】でも、今は調べさせてくれ。[p]

#石原
【石原】……わかりました。[p]

#津田花
俺は坂本さんのそばへしゃがんだ。[p]

#津田花
凶器は見当たらない。[p]

#津田花
傷は胸に一つ。浴衣の乱れは小さい。[p]

#津田花
長く争った形跡はない。[p]

#津田花
坂本さんは、相手を警戒していなかった。[p]

#津田花
床には、三つの違和感がある。[p]

#津田花
濡れた足跡。[p]

#津田花
坂本さんの右手に握られた、破れた紙片。[p]

#津田花
そして、少し離れた場所に落ちた、小さな真鍮色の鍵。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】それ、部屋の鍵じゃないよね。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】客室の鍵より小さいです。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】脱衣所の貴重品ロッカーでしょうか。[p]

#津田花
【津田花】触らず、位置だけ覚えておこう。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】そんな鍵より、坂本さんを……。[p]

#津田花
【津田花】坂本さんに何が起きたか知るためだ。[p]

#森下
【森下】……。[p]

#津田花
森下さんは唇を噛み、視線を落とした。[p]

; ---------------------------------------------------------------------
; 選択肢1：最初に確認するもの
; ---------------------------------------------------------------------
#津田花
最初に、何を確かめるべきだ。[p]

[glink target="*l1_q1_foot" text="濡れた足跡" x=190 y=225 width=900 size=22]
[glink target="*l1_q1_paper" text="破れた紙片" x=190 y=315 width=900 size=22]
[glink target="*l1_q1_key" text="小さな鍵" x=190 y=405 width=900 size=22]
[s]

*l1_q1_foot
[eval exp="sf.rw_l1_q1=1"]
#津田花
足跡は浴場側から続き、遺体の手前で乱れている。[p]

#津田花
だが廊下は、風呂上がりの人間なら誰でも濡らせる。[p]

#津田花
犯人を絞る証拠としては弱い。[p]
[jump target="*l1_q1_join"]

*l1_q1_paper
[eval exp="sf.rw_l1_q1=2"]
#津田花
紙片には、消えかかった文字が残っていた。[p]

#津田花
『……時十二分』『状態変化』『引継……』[p]

#津田花
旅行の予定表ではない。病院の記録だ。[p]

#津田花
坂本さんは死ぬ直前まで、これを手放さなかった。[p]
[jump target="*l1_q1_join"]

*l1_q1_key
[eval exp="sf.rw_l1_q1=3"]
#津田花
鍵の札には『資料庫』と刻まれていた。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】宿の備品ではありませんね。[p]

#津田花
【津田花】病院の旧資料庫の鍵だ。[p]

#津田花
なぜ慰安旅行に、こんなものを持ってきた。[p]
[jump target="*l1_q1_join"]

*l1_q1_join
#津田花
三つは別々の物ではない。[p]

#津田花
坂本さんは病院の古い記録を持ち出し、誰かに見せようとしていた。[p]

[clear_talk_chara]
[bg storage="bg_inn_lobby_night.png" time=600]

[scene_card date="6月6日　22:35" place="温泉宿・ロビー"]
[clear_talk_chara]
[bg storage="bg_inn_lobby_night.png" time=500]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】全員、今夜の行動を順番に話してください。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】夕食のあと、私はロビーにいた。八時半くらいまで。[p]

#前田
【前田】そのあと部屋に戻って、タオルを取ってからお風呂へ行った。[p]

#前田
【前田】浴場前に着いたら、坂本さんが倒れていた。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】私は八時三分から九時四十五分まで、津田花さんと客室にいました。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】時間、細かいね。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】津田花さんが何度も時計を見ていたので。[p]

#津田花
【津田花】その間、石原さんは一度も部屋を出ていない。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】津田花さんも同じですね。[p]

#津田花
【津田花】ああ。[p]

#瀬川
【瀬川】私は食堂の片づけを手伝って、九時二十分ごろ部屋へ戻りました。[p]

#瀬川
【瀬川】十時五分に悲鳴を聞いて廊下へ出ています。[p]

#津田花
【津田花】森下さんは？[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】私は……部屋にいました。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】何時からですか。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】八時半くらいから、ずっと。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】でも九時すぎ、廊下で見たよ。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】え。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】お風呂に行く時。森下さん、浴場の方から歩いてきた。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】それは……飲み物を買いに出ただけです。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】自動販売機はロビー側です。浴場とは反対方向ですが。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】道を間違えました。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】この宿で？[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】暗かったから！[p]

#津田花
森下さんの声が、必要以上に強く響いた。[p]

[chara_mod name="morishita" storage="ch_morishita_worried.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】……ごめんなさい。[p]

#津田花
【津田花】坂本さんを、最後に見たのは誰だ。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】夕食後なら、森下さんではありませんか。[p]

[chara_mod name="morishita" storage="ch_morishita_angry.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】違います。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】食堂を出る時、坂本さんがあなたを呼び止めていました。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】少し話しただけです。[p]

#津田花
【津田花】何を。[p]

#森下
【森下】仕事の話です。[p]

#津田花
【津田花】5年前の仕事か。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】……どうして。[p]

#津田花
俺は、破れた紙片を示した。[p]

#津田花
【津田花】坂本さんが握っていた。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】知りません。[p]

#津田花
【津田花】まだ内容は読んでいない。なのに、何の紙か知っている顔をした。[p]

#森下
【森下】そんなの、津田花さんの決めつけです。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】森下さん。袖が濡れています。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】手を洗ったからです。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】片方だけ、肘まで。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】……。[p]

#津田花
森下さんの右袖には、乾きかけた水の境目があった。[p]

#津田花
そして袖口に、薄い茶色の筋。[p]

#津田花
血を洗い流した痕かもしれない。[p]

; ---------------------------------------------------------------------
; 選択肢2：証言の矛盾
; ---------------------------------------------------------------------
#津田花
森下さんの証言で、最も明確な矛盾はどれだ。[p]

[glink target="*l1_q2_room" text="ずっと部屋にいた" x=190 y=225 width=900 size=22]
[glink target="*l1_q2_drink" text="飲み物を買いに行った" x=190 y=315 width=900 size=22]
[glink target="*l1_q2_talk" text="坂本とは少し話しただけ" x=190 y=405 width=900 size=22]
[s]

*l1_q2_room
[eval exp="sf.rw_l1_q2=1"]
#津田花
【津田花】『八時半からずっと部屋にいた』。前田さんの目撃と食い違う。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】見間違えてない。森下さん、右の袖を押さえてた。[p]
[jump target="*l1_q2_join"]

*l1_q2_drink
[eval exp="sf.rw_l1_q2=2"]
#津田花
【津田花】飲み物を買うなら、浴場側へ行く必要はない。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】道を間違えたという説明も不自然です。[p]
[jump target="*l1_q2_join"]

*l1_q2_talk
[eval exp="sf.rw_l1_q2=3"]
#津田花
【津田花】話の長さは証明できない。だが、内容を隠しているのは確かだ。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】隠してなんか……。[p]

#津田花
【津田花】では、5年前という言葉に反応した理由は？[p]
[jump target="*l1_q2_join"]

*l1_q2_join
#津田花
【津田花】どの説明を取っても、森下さんは九時台に浴場前へ行っている。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】行ったから何ですか。倒れているところを見つけただけかもしれない。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】だったら、どうして呼ばなかったの。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】見ていないからです！[p]

#津田花
否定が早すぎる。[p]

#津田花
だが、まだ足りない。[p]

#津田花
機会だけでは、犯人にはできない。[p]

#津田花
必要なのは、坂本さんが森下さんを呼び出した理由。[p]

#津田花
そして、森下さんが止めなければならなかった理由だ。[p]

[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=500]

[scene_card date="6月6日　23:20" place="坂本の客室"]
[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=500]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】遺品を勝手に調べることになります。[p]

#津田花
【津田花】警察が来たら、触れた場所も含めて全部説明する。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】それでも、今やるの？[p]

#津田花
【津田花】犯人が証拠を消す前に見つけたい。[p]

[chara_mod name="ishihara" storage="ch_ishihara_angry.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】私たちの中に犯人がいるなら、待つ方が危険です。[p]

#津田花
坂本さんの荷物は、異様なほど整っていた。[p]

#津田花
畳んだ衣服。閉じた化粧ポーチ。空になった鞄の内ポケット。[p]

#津田花
何かを持ち出した跡だけがある。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】これ、病院の封筒じゃない？[p]

#津田花
封筒の中には、コピーされた古い引継ぎ記録が入っていた。[p]

#津田花
5年前の日付。[p]

#津田花
患者の急変。薬剤投与後の状態変化。[p]

#津田花
途中の一行だけ、筆圧と文字の傾きが違う。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】書き直されています。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】元の記述を削って、その上から別の経過を書いている。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】誰が、こんなことを。[p]

#津田花
【津田花】坂本さんだ。[p]

#津田花
元の世界で、坂本さんは自分の過去を石原さんに知られたと言った。[p]

#津田花
その過去の中心に、この記録がある。[p]

#津田花
だが、坂本さんだけの記録ではない。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】投与実施者の欄。[p]

#津田花
そこには、森下さんの署名があった。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】森下さんが、薬を……？[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】確認者の署名も同じです。一人で投与し、一人で確認したことになっている。[p]

#津田花
【津田花】本当に確認したなら、濃度の違いに気づいたはずだ。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】気づかず投与したか、確認していないのに署名した。[p]

#津田花
【津田花】どちらにしても、表に出れば森下さんの責任が問われる。[p]

#津田花
机の上のメモ帳には、一枚だけ破り取った跡があった。[p]

#津田花
下の紙に、筆圧が残っている。[p]

; ---------------------------------------------------------------------
; 選択肢3：筆圧痕から読む言葉
; ---------------------------------------------------------------------
#津田花
鉛筆の側面で、薄く紙をこする。[p]

#津田花
浮かび上がった文字は――。[p]

[glink target="*l1_q3_police" text="警察へすべて話します" x=190 y=225 width=900 size=22]
[glink target="*l1_q3_ishihara" text="石原さんに謝ります" x=190 y=315 width=900 size=22]
[glink target="*l1_q3_morishita" text="森下さんと話します" x=190 y=405 width=900 size=22]
[s]

*l1_q3_police
[eval exp="sf.rw_l1_q3=1"]
#津田花
『明朝、警察へすべて話します』。[p]

#津田花
坂本さんは逃げるつもりではなかった。[p]
[jump target="*l1_q3_join"]

*l1_q3_ishihara
[eval exp="sf.rw_l1_q3=2"]
#津田花
『まず石原さんに謝ります』。[p]

[chara_mod name="ishihara" storage="ch_ishihara_surprised.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】私に？[p]

#津田花
【津田花】坂本さんには、あなたへ告白すべきことがあった。[p]
[jump target="*l1_q3_join"]

*l1_q3_morishita
[eval exp="sf.rw_l1_q3=3"]
#津田花
『九時、浴場前で森下さんと話します』。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】時間も場所も一致してる。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】坂本さんが森下さんを呼び出した証拠です。[p]
[jump target="*l1_q3_join"]

*l1_q3_join
#津田花
筆圧痕は、続いていた。[p]

#津田花
『もう隠し続けられません』。[p]

#津田花
『私が書き換えたことも、あなたの署名も、全部話します』。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】坂本さんは、告白しようとしていた。[p]

#津田花
【津田花】ああ。それを止めたい人間に、会いに行った。[p]

[clear_talk_chara]
[bg storage="bg_inn_lobby_night.png" time=600]

[scene_card date="6月7日　0:05" place="温泉宿・ロビー"]
[clear_talk_chara]
[bg storage="bg_inn_lobby_night.png" time=500]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】私を呼び出したのは、そのためですか。[p]

#津田花
ロビーへ戻ると、森下さんは一人で座っていた。[p]

#津田花
逃げる場所などない。[p]

#津田花
それでも、ひどく遠くへ逃げた人間の顔をしていた。[p]

#津田花
【津田花】坂本さんは、5年前のことを話そうとしていた。[p]

#森下
【森下】今さらです。[p]

[chara_mod name="morishita" storage="ch_morishita_angry.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】十年も黙っていたのに。どうして今さら、正しい人になろうとするんですか。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】森下さん。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】坂本さんだけ告白して、楽になるつもりだった。[p]

#森下
【森下】私はどうなるんですか。[p]

[chara_mod name="maeda" storage="ch_maeda_angry.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】それで、殺したの……？[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】殺すつもりじゃなかった！[p]

[chara_mod name="morishita" storage="ch_morishita_angry.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】話をやめてほしかっただけです。[p]

#津田花
森下さんの声が崩れた。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】浴場前で待っていました。[p]

#森下
【森下】坂本さんは、資料庫から持ち出した記録を見せました。[p]

#森下
【森下】明日になったら、警察に全部話すって。[p]

#森下
【森下】自分が引継ぎを書き換えたことも、私が濃度を確認せず投与したことも。[p]

#森下
【森下】私が確認したことにして署名したことも。[p]

#森下
【森下】全部です。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】5年前の患者さんは、亡くなったんですね。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】……はい。[p]

#森下
【森下】薬剤の濃度が違っていました。[p]

#森下
【森下】私は忙しかった。確認者が来なくて、でも投与を遅らせられなくて。[p]

#森下
【森下】だから、確認したことにした。[p]

#森下
【森下】患者さんの状態が変わって、坂本さんが気づいた。[p]

#森下
【森下】でも坂本さんは、私を守るために引継ぎ記録を書き直してくれた。[p]

#森下
【森下】ずっと、一緒に背負ってくれると思っていたんです。[p]

#津田花
【津田花】坂本さんは、背負うのをやめたんじゃない。[p]

#津田花
【津田花】隠すことで、同じことを繰り返すのをやめようとした。[p]

#森下
【森下】そんなの、裏切りです。[p]

#津田花
【津田花】だから刺したのか。[p]

#森下
【森下】資料を奪おうとしました。[p]

#森下
【森下】坂本さんが離さなくて、揉み合いになって。[p]

#森下
【森下】浴場の救急箱に、処置用の刃が入っていた。[p]

#森下
【森下】脅すだけでした。本当に、それだけだった。[p]

#森下
【森下】でも坂本さんが、『もう終わらせよう』って。[p]

#森下
【森下】私の手をつかんで。[p]

#森下
【森下】気づいたら、刺さっていました。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】それを、事故だって言うの。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】言いません。[p]

[chara_mod name="morishita" storage="ch_morishita_worried.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】怖くなって、刃を抜いて、洗って、隠しました。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】坂本さんを置いたまま、逃げました。[p]

[chara_mod name="morishita" storage="ch_morishita_worried.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】あの時、助けを呼んでいたら、間に合ったかもしれない。[p]

[chara_mod name="morishita" storage="ch_morishita_angry.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】だから、私が殺したんです。[p]

#津田花
森下さんは、両手で顔を覆った。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】どうして、こうなったんですか。[p]

[chara_mod name="morishita" storage="ch_morishita_smile.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】今日の夕方までは、みんなで笑っていたのに。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】坂本さんだって、石原さんに何かしようとしていた。[p]

#森下
【森下】だから私が止めたかった。[p]

#津田花
【津田花】何だって？[p]

#森下
【森下】食堂を出る前、聞いたんです。[p]

#森下
【森下】坂本さんが石原さんに、『記録を見たんでしょう』って。[p]

[chara_mod name="morishita" storage="ch_morishita_worried.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】怖い顔でした。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】でも津田花さんが石原さんを連れていった。[p]

#森下
【森下】坂本さんは、しばらく動けなくなっていました。[p]

#森下
【森下】それから急に、『もう終わりにする』って。[p]

#津田花
俺が石原さんを守ったことで、坂本さんは殺人を犯せなかった。[p]

#津田花
その瞬間、罪を隠し続ける未来も捨てた。[p]

#津田花
だが、坂本さんの告白は、森下さんを追い詰めた。[p]

#津田花
未来は消えなかった。[p]

#津田花
犯人と被害者の名前を入れ替えて、同じ夜に残った。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】津田花さん。[p]

#石原
【石原】あなたは、私が坂本さんに殺されると思っていたんですね。[p]

#津田花
誰も言葉を発しなかった。[p]

#津田花
石原さんは、答えを求める目で俺を見ていた。[p]

#津田花
もう、完全には隠せない。[p]

#津田花
【津田花】……そうだ。[p]

#石原
【石原】だから、私から離れなかった。[p]

#津田花
【津田花】そうだ。[p]

[chara_mod name="ishihara" storage="ch_ishihara_surprised.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】どうして知っていたんですか。[p]

#津田花
【津田花】それは、まだ話せない。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】またですか。[p]

#津田花
【津田花】すまない。[p]

#石原
【石原】私に謝るより、坂本さんを見てください。[p]

#津田花
その言葉が、胸に刺さった。[p]

[clear_talk_chara]
[bg storage="bg_black.png" time=700]
[stopbgm time=700]

[scene_card date="6月7日　4:30" place="温泉宿・中庭"]
[clear_talk_chara]
[bg storage="bg_inn_exterior_rain.png" time=500]
[playbgm storage="bgm_time_rewind.mp3" loop=true time=800 wait=false]

#津田花
夜明け前の庭に、雨の匂いが残っていた。[p]

#津田花
森下さんはロビーにいる。[p]

#津田花
瀬川さんと前田さんが、交代でそばについている。[p]

#津田花
石原さんは生きている。[p]

#津田花
目的は果たした。[p]

#津田花
なのに、何一つ救えていない。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】ここにいたんですね。[p]

#津田花
【津田花】部屋にいろと言っただろ。[p]

#石原
【石原】もう、あの時刻は過ぎました。[p]

#津田花
【津田花】知ってたのか。[p]

#石原
【石原】あなたが九時四十五分を待っていたことは。[p]

[chara_mod name="ishihara" storage="ch_ishihara_fear.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】でも、坂本さんが死ぬ時刻だとは知らなかった。[p]

#津田花
【津田花】俺も知らなかった。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】次は、どうするんですか。[p]

#津田花
【津田花】次？[p]

#石原
【石原】あなたは、失敗した人の顔ではありません。[p]

#石原
【石原】失敗を、やり直そうとしている人の顔です。[p]

#津田花
【津田花】本当に、よく見てるな。[p]

#石原
【石原】見られている側は気づくと言いました。[p]

#津田花
石原さんが、俺の隣に立った。[p]

#石原
【石原】昨日の夜、私を守ってくれたことは忘れません。[p]

#石原
【石原】理由を聞けなかったことは、少し腹が立っています。[p]

#津田花
【津田花】どっちなんだ。[p]

#石原
【石原】両方です。[p]

#津田花
石原さんは、あの夜と同じように俺の手を取った。[p]

#石原
【石原】もし、やり直せるなら。[p]

[chara_mod name="ishihara" storage="ch_ishihara_fear.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】次は坂本さんも、森下さんも助けてください。[p]

#津田花
【津田花】簡単に言うな。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】無理ですか。[p]

#津田花
【津田花】……やるよ。[p]

#石原
【石原】そう言うと思いました。[p]

#津田花
指先の温度を、覚えておこうと思った。[p]

#津田花
次の世界で、石原さんがこの夜を覚えている保証はない。[p]

#津田花
むしろ、忘れているはずだ。[p]

#津田花
【津田花】石原さん。[p]

#石原
【石原】はい。[p]

#津田花
【津田花】次に会った時、俺が変な態度でも許してくれ。[p]

#石原
【石原】今も十分、変です。[p]

#津田花
【津田花】じゃあ、いつも通りだな。[p]

#石原
【石原】安心しました。[p]

#津田花
石原さんが笑った。[p]

#津田花
その笑顔ごと、世界を巻き戻す。[p]

#津田花
この世界の石原さんとは、ここで別れる。[p]

#津田花
守った夜も、触れた手も、次の石原さんには残らない。[p]

#津田花
それでも。[p]

#津田花
【津田花】今度は、二人とも死なせない。[p]

#津田花
目を閉じる。[p]

[playse storage="se_time_rewind.mp3"]
[quake time=1000 hmax=18 vmax=12]
[bgcolor color="0xFFFFFF" time="900"]

#津田花
雨が空へ戻る。[p]

#津田花
坂本さんの血が、傷口へ吸い込まれる。[p]

#津田花
森下さんの告白が、言葉になる前へ消えていく。[p]

#津田花
石原さんの手の温度だけが、最後まで残った。[p]

#津田花
そして、それも消えた。[p]

[eval exp="sf.rw_loop=2;sf.rw_loop1_clear=true;sf.rw_loop1_culprit='森下';sf.rw_loop1_victim='坂本'"]
[clear_talk_chara]
[bg storage="bg_black.png" time=900]
[stopbgm time=700]

[scene_card date="6月6日　9:30" place="慰安旅行バス車内・第二ループ"]
[clear_talk_chara]
[bg storage="bg_bus_interior_day.png" time=500]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】津田花さん、朝から難しい顔してる。酔った？[p]

#津田花
同じ声。[p]

#津田花
同じ朝。[p]

#津田花
石原さんが窓際にいる。[p]

#津田花
坂本さんもいる。[p]

#津田花
森下さんが、何も知らずに笑っている。[p]

#津田花
【津田花】いや。[p]

#津田花
【津田花】今度は、少し考えることが増えただけだ。[p]

; 次章：第二ループ
[jump storage="rewind_loop_02.ks" target="*rewind_loop_02_start"]
