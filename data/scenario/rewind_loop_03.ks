;==================================================
; 名探偵 津田花　慰安旅行殺人事件 Rewind
; 第三ループ「告白は二人きりで」
;
; 犠牲者：坂本
; 犯人　：瀬川
; このループで五人全員の真相に至るヒントが揃う。
; 選択肢3か所。反応のみ変化し、物語は一本道。
;==================================================

*rewind_loop_03_start
[cm]
[eval exp="sf.rw_loop=3;sf.rw_l3_q1=0;sf.rw_l3_q2=0;sf.rw_l3_q3=0"]
[clear_talk_chara]
[playbgm storage="bgm_daily_prologue.mp3" loop=true time=700 wait=false]

[scene_card date="6月6日　9:30" place="慰安旅行バス車内・第三ループ"]
[clear_talk_chara]
[bg storage="bg_bus_interior_day.png" time=500]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】津田花さん、朝から難しい顔してる。酔った？[p]

#津田花
三度目ともなれば、聞き慣れたものだ。[p]

#津田花
【津田花】前田さん、生きてるな。[p]

#前田
【前田】朝の挨拶としては不吉すぎる！[p]

#津田花
【津田花】石原さんも。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】今のところ。[p]

#津田花
【津田花】森下さん。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】はい、生きてます！[p]

#津田花
【津田花】坂本さん。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】私も元気です。[p]

#津田花
【津田花】瀬川さん。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】全員の点呼でしたか。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】先生、津田君だけ様子がおかしいです。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】平常運転です。[p]

#津田花
【津田花】今回は最初から聞く。5年前の患者死亡インシデントについて、全員と個別に話したい。[p]

#津田花
空気が止まった。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】何の……ことですか。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】旅行の朝にする話？[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】どこで知りました。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】ここで話す内容ではありません。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】……わかりました。[p]

#津田花
坂本さんだけが、逃げずに俺を見た。[p]

#坂本
【坂本】今夜、時間をください。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】今夜、二人で？[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】はい。二人で。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】なるほど。[p]

#津田花
【津田花】何がなるほどだ。[p]

#前田
【前田】5年前のインシデントについて、夜、二人きりで。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】ずいぶん専門的な告白ですね。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】告白……。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_angry.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】ち、違います。告白は告白でも、そういう意味では。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】坂本さん。説明するほど深みにはまっています。[p]

#津田花
【津田花】全員、顔が楽しそうだな。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】暗い話より恋の話。人類の知恵です。[p]

#津田花
【津田花】ただの事情聴取だ。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】事情聴取は、普通『今夜二人で』とは誘いません。[p]

#津田花
【津田花】誘ったのは坂本さんだ。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】津田花さん、それ以上は。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】坂本さんから！[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】積極的です！[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_angry.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】もう、やめてください……。[p]

#津田花
坂本さんは耳まで赤くなっていた。[p]

#津田花
元の世界で、石原さんを殺した人。[p]

#津田花
第一ループで、森下さんに殺された人。[p]

#津田花
そのどちらでもない坂本さんが、今、恋愛話で困っている。[p]

#津田花
俺はなぜか、それを少しだけ愛おしいと思った。[p]

[clear_talk_chara]
[bg storage="bg_black.png" time=500]
[stopbgm time=500]

[scene_card date="6月6日　16:30" place="温泉宿・談話室"]
[clear_talk_chara]
[bg storage="bg_inn_lobby_night.png" time=600]
[playbgm storage="bgm_lucky_comedy.mp3" loop=true time=500 wait=false]

#津田花
約束の夜を待たず、坂本さんから話を聞くことにした。[p]

#津田花
理由は単純だ。[p]

#津田花
夜まで待つと、誰かが死ぬ。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】ここなら、誰も来ませんね。[p]

#津田花
【津田花】ああ。二人で話せる。[p]

[playse storage="se_object_fall.mp3"]

#津田花
押し入れの中で、何かがぶつかる音がした。[p]

#坂本
【坂本】今、音が。[p]

#津田花
【津田花】古い宿だからな。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】……痛い。[p]

#津田花
【津田花】古い宿がしゃべった。[p]

#津田花
襖を開ける。[p]

[playse storage="se_object_fall.mp3"]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】わあっ！[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】押さないでください！[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】前田さんが後ろから。[p]

#津田花
前田さん、森下さん、石原さんが、団子のように転がり出た。[p]

#津田花
【津田花】何をしている。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】押し入れの耐荷重試験。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】私は止めました。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】私も止めるつもりで入ったら、閉められました。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】みんな証言がばらばら。これは事件だね。[p]

#津田花
【津田花】犯人はお前だ。[p]

#前田
【前田】名探偵、解決が早い。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】みなさん、何か誤解しています。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】してない、してない。続きをどうぞ。[p]

#津田花
【津田花】出ていけ。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】津田花さん。[p]

#津田花
【津田花】何だ。[p]

#石原
【石原】手を出すなら、事情聴取が終わってからにしてください。[p]

#津田花
【津田花】出すか。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】一拍空いた！[p]

#津田花
【津田花】出ていけ！[p]

#津田花
三人を廊下へ追い出し、襖を閉めた。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】壁に耳ありー。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】廊下に前田さんあり、ですね。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】瀬川さん、いつからそこに？[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】あなたたちが押し入れへ入るところから。[p]

#津田花
【津田花】全員いたのか。[p]

#瀬川
【瀬川】私は通りかかっただけです。[p]

#津田花
襖越しの足音が、ようやく遠ざかった。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】賑やかですね。[p]

#津田花
【津田花】すまない。[p]

#坂本
【坂本】少し、安心しました。[p]

#津田花
【津田花】何が。[p]

#坂本
【坂本】津田花さんが、みなさんに好かれていることです。[p]

#津田花
【津田花】今のが好意に見えたのか。[p]

#坂本
【坂本】好意がなければ、押し入れに三人も入りません。[p]

#津田花
【津田花】好意があっても普通は入らない。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_smile.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
坂本さんが、声を抑えて笑った。[p]

#津田花
こんなふうに笑う人だったのか。[p]

#津田花
俺は彼女の犯行と死ばかり見て、彼女自身を見ていなかったのかもしれない。[p]

; ---------------------------------------------------------------------
; 選択肢1：坂本へどう切り出すか
; ---------------------------------------------------------------------
#津田花
何から聞くべきだ。[p]

[glink target="*l3_q1_record" text="5年前の記録について" x=190 y=225 width=900 size=22]
[glink target="*l3_q1_ishihara" text="石原を殺そうとした理由" x=190 y=315 width=900 size=22]
[glink target="*l3_q1_now" text="今の坂本自身について" x=190 y=405 width=900 size=22]
[s]

*l3_q1_record
[eval exp="sf.rw_l3_q1=1"]
#津田花
【津田花】5年前、引継ぎ記録を書き直したな。[p]
[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】……はい。[p]
#坂本
【坂本】やはり、そこまで知っているんですね。[p]
[jump target="*l3_q1_join"]

*l3_q1_ishihara
[eval exp="sf.rw_l3_q1=2"]
#津田花
【津田花】石原さんを、殺そうとしたことがあるか。[p]
#坂本
【坂本】ありません。[p]
#津田花
この坂本さんには、まだない。[p]
#津田花
【津田花】なら、そうなる前に全部話してくれ。[p]
[jump target="*l3_q1_join"]

*l3_q1_now
[eval exp="sf.rw_l3_q1=3"]
#津田花
【津田花】過去ではなく、今のあなたはどうしたい。[p]
#坂本
【坂本】……隠すのを、終わらせたいです。[p]
#坂本
【坂本】そう答えたら、信じてくれますか。[p]
[jump target="*l3_q1_join"]

*l3_q1_join
#坂本
【坂本】5年前、森下さんが薬剤を投与しました。[p]

#坂本
【坂本】確認者が来ないまま、確認済みとして署名した。[p]

#坂本
【坂本】投与後、患者さんの状態が変わりました。[p]

#坂本
【坂本】私はそれを見た。でも森下さんを守るため、引継ぎ記録を書き直しました。[p]

#津田花
【津田花】前田さんは濃度の違いに気づいていた。[p]

#坂本
【坂本】はい。あとで聞きました。[p]

#津田花
【津田花】石原さんは画像の撮影時刻を変えた。[p]

#坂本
【坂本】それも。[p]

#津田花
【津田花】瀬川さんは？[p]

#坂本
【坂本】事故報告書をまとめたのは、瀬川さんです。[p]

#坂本
【坂本】でも、完成した報告書からは、私たちの行動が消えていました。[p]

#津田花
【津田花】瀬川さんが消した？[p]

#坂本
【坂本】わかりません。[p]

#坂本
【坂本】私たちは、自分の部分しか知りません。[p]

#坂本
【坂本】誰が、どこまで書き換えたのか。全員、互いに確認しなかった。[p]

#坂本
【坂本】知れば、自分も共犯になると思ったから。[p]

#津田花
五人は、一つの計画で隠蔽したのではない。[p]

#津田花
一人ずつ、自分の恐怖から記録へ手を加えた。[p]

#津田花
最後に誰かが、それらを一つの事故報告書へまとめた。[p]

#津田花
【津田花】今夜、全員の前で話せるか。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】怖いです。[p]

#津田花
【津田花】俺がいる。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】それは、安心していい言葉ですか。[p]

#津田花
【津田花】少なくとも、押し入れの三人よりは。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_smile.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】ふふっ。では、少しだけ。[p]

#津田花
坂本さんの手が、座卓の上で俺の手へ近づいた。[p]

#津田花
触れる直前で止まる。[p]

[call storage="sakamoto_loop3_event.ks" target="*sakamoto_loop3_event_start"]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】手を、握ってもらってもいいですか。[p]

#津田花
【津田花】ああ。[p]

#津田花
指を重ねる。[p]

#津田花
看護師らしい、温かく乾いた手だった。[p]

#坂本
【坂本】変ですね。[p]

#津田花
【津田花】何が。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_smile.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】こんな話をしているのに、少し嬉しいです。[p]

#津田花
【津田花】手を握ってるから？[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】言わせるんですか。[p]

#津田花
【津田花】いや。俺も少し嬉しい。[p]

#坂本
【坂本】……そうですか。[p]

#津田花
坂本さんは俯いた。[p]

#津田花
頬が赤い。[p]

#津田花
第一ループで石原さんに感じたものとは、少し違う。[p]

#津田花
守りたいだけではない。[p]

#津田花
この人が罪を犯す前の笑顔を、もっと見たいと思った。[p]

[playse storage="se_door_open.mp3"]

[chara_mod name="maeda" storage="ch_maeda_smile.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】今、俺も嬉しいって言った！[p]

#津田花
襖が勢いよく開いた。[p]

#津田花
【津田花】帰ったんじゃなかったのか！[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】壁に耳あり、襖に前田あり！[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】最低のことわざです。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】手、握ってます。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】あっ。[p]

#津田花
坂本さんが慌てて手を離す。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】離した！　やましい！[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_surprised.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】もう、前田さん！[p]

#津田花
笑い声が戻った。[p]

#津田花
廊下の奥で、瀬川さんだけが笑っていなかった。[p]

[clear_talk_chara]
[bg storage="bg_black.png" time=500]
[stopbgm time=500]

[scene_card date="6月6日　21:30" place="温泉宿・小会議室"]
[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=600]
[playbgm storage="bgm_private_room_tension.mp3" loop=true time=500 wait=false]

#津田花
全員で話すはずだった。[p]

#津田花
だが坂本さんは来なかった。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】部屋にもいません。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】お風呂は？[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】先ほど確認しました。いません。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】約束を避けた可能性は。[p]

#津田花
【津田花】ない。坂本さんは話すと決めた。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】信じてるんだ。[p]

#津田花
【津田花】ああ。[p]

#津田花
即答した。[p]

#津田花
その瞬間、机の下から電子音が聞こえた。[p]

[playse storage="se_object_fall.mp3"]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】携帯？[p]

#津田花
坂本さんの携帯電話だった。[p]

#津田花
画面には、送信途中のメッセージ。[p]

#津田花
『瀬川さんに、先に確認してきます』。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】私には会っていません。[p]

#津田花
【津田花】どこにいた。[p]

#瀬川
【瀬川】食堂です。ずっと。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】私は途中で出たから、ずっとかはわからない。[p]

#津田花
机の上には、古い事故報告書のコピーが置かれていた。[p]

#津田花
五枚あるはずの添付資料は、四枚しかない。[p]

#津田花
一枚だけ、誰かが持ち去っている。[p]

[playse storage="se_scream.mp3"]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】きゃああっ！[p]

[clear_talk_chara]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=400 wait=false]

[scene_card date="6月6日　21:42" place="温泉宿・資料室"]
[clear_talk_chara]
[show_event_cg storage="cg/cg_031_sakamoto_death.png"]

#津田花
坂本さんは、書架の間に倒れていた。[p]

#津田花
後頭部から血が流れている。[p]

#津田花
そばには、真鍮製の文鎮。[p]

#津田花
昼間、この部屋の記帳台に置かれていた物だ。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】坂本さん……。[p]

#津田花
森下さんが駆け寄ろうとする。[p]

#津田花
【津田花】待て！[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】……つ、だ……さん。[p]

#津田花
【津田花】坂本さん！[p]

#津田花
まだ生きている。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】ごめん……なさい。[p]

#津田花
【津田花】話すな。今、助ける。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】報告書……最後……。[p]

#津田花
坂本さんの指が、俺の袖をつかんだ。[p]

#坂本
【坂本】手……。[p]

#津田花
血に濡れた手を握った。[p]

#坂本
【坂本】さっきより……冷たいですね。[p]

#津田花
【津田花】黙ってろ。温めるから。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_smile.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】嬉しかった……です。[p]

#津田花
【津田花】俺もだ。だから、まだ離すな。[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_normal.png" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】はい……。[p]

#津田花
指から力が抜けた。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】坂本さん？[p]

#津田花
【津田花】坂本さん。[p]

#津田花
返事はなかった。[p]

#津田花
第一ループに続いて、また坂本さんが死んだ。[p]

#津田花
今度は、俺の手の中で。[p]

; ---------------------------------------------------------------------
; 選択肢2：現場に残された決定的なヒント
; ---------------------------------------------------------------------
#津田花
涙を飲み込み、現場を見る。[p]

[glink target="*l3_q2_weight" text="真鍮の文鎮" x=190 y=225 width=900 size=22]
[glink target="*l3_q2_page" text="欠けた添付資料" x=190 y=315 width=900 size=22]
[glink target="*l3_q2_toner" text="坂本の袖の黒い粉" x=190 y=405 width=900 size=22]
[s]

*l3_q2_weight
[eval exp="sf.rw_l3_q2=1"]
#津田花
文鎮の底に、黒い粉が付着している。[p]
#津田花
血ではない。印刷機のトナーだ。[p]
[jump target="*l3_q2_join"]

*l3_q2_page
[eval exp="sf.rw_l3_q2=2"]
#津田花
なくなったのは事故報告書の最終ページだ。[p]
#津田花
作成者と承認経路が記録されるページ。[p]
[jump target="*l3_q2_join"]

*l3_q2_toner
[eval exp="sf.rw_l3_q2=3"]
#津田花
坂本さんの袖に、新しいトナーが付いている。[p]
#津田花
死ぬ直前、印刷された紙を誰かから奪おうとした。[p]
[jump target="*l3_q2_join"]

*l3_q2_join
[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】資料室の複合機に、印刷履歴が残るはずです。[p]

#津田花
複合機の画面を確認する。[p]

#津田花
二十一時二十八分。[p]

#津田花
『事故報告書_最終版』一ページ。[p]

#津田花
印刷に使われた職員番号も残っている。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】共有の番号です。誰でも使えます。[p]

#津田花
【津田花】まだ番号は読んでいない。[p]

#瀬川
【瀬川】……。[p]

#津田花
【津田花】なぜ共有番号だと知っている。[p]

#瀬川
【瀬川】病院の複合機なら、普通そうでしょう。[p]

#津田花
【津田花】これは宿の複合機だ。[p]

#津田花
【津田花】職員番号を入れなければ、病院から持ち込んだ暗号化データは印刷できない。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】番号を知っていた人が、印刷した。[p]

#津田花
履歴を開く。[p]

#津田花
表示された番号は、瀬川さんのものだった。[p]

[clear_talk_chara]
[scene_card date="6月6日　22:30" place="温泉宿・ロビー"]
[clear_talk_chara]
[bg storage="bg_inn_lobby_night.png" time=500]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】印刷したことは認めます。[p]

[chara_mod name="segawa" storage="ch_segawa_angry.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】でも、坂本さんを殺した証拠ではありません。[p]

#津田花
【津田花】坂本さんは、あなたへ確認に行くと書き残した。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】会っていません。[p]

#津田花
【津田花】食堂にいたという証言も、誰にも確認できない。[p]

[chara_mod name="segawa" storage="ch_segawa_angry.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】状況だけで犯人にするんですか。[p]

#津田花
【津田花】いいや。あなたが持ち去った最終ページで証明する。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】持っていません。[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】瀬川さん。さっきから、左手をポケットに入れたまま。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】関係ありません。[p]

[chara_mod name="morishita" storage="ch_morishita_normal.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】見せてください。[p]

[chara_mod name="segawa" storage="ch_segawa_surprised.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】触らないで！[p]

#津田花
瀬川さんが身を引いた拍子に、折り畳まれた紙が落ちた。[p]

#津田花
事故報告書の最終ページ。[p]

#津田花
作成者、瀬川。[p]

#津田花
そして欄外に、坂本さんの筆跡があった。[p]

#津田花
『五人の記録と一致しない。原本を確認すること』。[p]

; ---------------------------------------------------------------------
; 選択肢3：瀬川が隠した核心
; ---------------------------------------------------------------------
#津田花
最終ページが示す核心は何だ。[p]

[glink target="*l3_q3_author" text="瀬川が報告書を作成した" x=190 y=225 width=900 size=22]
[glink target="*l3_q3_five" text="五人の記録が一致しない" x=190 y=315 width=900 size=22]
[glink target="*l3_q3_original" text="原本が別に存在する" x=190 y=405 width=900 size=22]
[s]

*l3_q3_author
[eval exp="sf.rw_l3_q3=1"]
#津田花
【津田花】事故報告書をまとめた責任者は、瀬川さんだった。[p]
[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】作成しただけです。[p]
[jump target="*l3_q3_join"]

*l3_q3_five
[eval exp="sf.rw_l3_q3=2"]
#津田花
【津田花】五人が、それぞれ別の記録へ手を加えている。[p]
#津田花
一人の嘘ではない。五つの嘘を、報告書が一つに束ねた。[p]
[jump target="*l3_q3_join"]

*l3_q3_original
[eval exp="sf.rw_l3_q3=3"]
#津田花
【津田花】改ざん前の原本が残っている。[p]
#津田花
坂本さんは、それを突き合わせようとして殺された。[p]
[jump target="*l3_q3_join"]

*l3_q3_join
#津田花
【津田花】三つとも、あなたが恐れたことだ。[p]

#津田花
【津田花】坂本さんは、五人分の原本を集めようとした。[p]

#津田花
【津田花】あなたがまとめた事故報告書と照合するために。[p]

#津田花
【津田花】だからあなたは、最終ページを印刷して持ち出した。[p]

#瀬川
【瀬川】坂本さんが勝手に掘り返したんです。[p]

#津田花
【津田花】資料室で口論になり、文鎮で殴った。[p]

[chara_mod name="segawa" storage="ch_segawa_angry.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】黙らせるだけのつもりでした。[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】あの人は、全員の前で話すと言った。[p]

#瀬川
【瀬川】森下さんの投与も、坂本さんの引継ぎも。[p]

#瀬川
【瀬川】前田さんが濃度に気づいていたことも、石原さんが撮影時刻を変えたことも。[p]

#瀬川
【瀬川】そして、私が全部をまとめ直したことも。[p]

[chara_mod name="morishita" storage="ch_morishita_surprised.png" time="0"]
[solo_chara name="morishita"]
#森下
【森下】まとめ直した……？[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】事故報告書を改ざんしました。[p]

#瀬川
【瀬川】薬剤濃度の記述を削り、画像の時刻異常を機器不具合としました。[p]

#瀬川
【瀬川】状態変化の記録は、急変後に初めて確認されたように並べ替えた。[p]

#瀬川
【瀬川】五人の行動が、一つの偶発的な急変に見えるように。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】私たちを守るため？[p]

[chara_mod name="segawa" storage="ch_segawa_normal.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】最初は、そう思っていました。[p]

[chara_mod name="segawa" storage="ch_segawa_angry.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】でも違う。[p]

[chara_mod name="segawa" storage="ch_segawa_fear.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】私が作った報告書が嘘だと知られるのが怖かっただけです。[p]

[chara_mod name="ishihara" storage="ch_ishihara_normal.png" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】五人とも、自分を守った。[p]

#津田花
【津田花】そうだ。[p]

#津田花
【津田花】前田さんは濃度の違いに気づきながら言わなかった。[p]

#津田花
【津田花】森下さんは確認せず投与し、確認済みとして署名した。[p]

#津田花
【津田花】坂本さんは状態変化を見ながら、引継ぎ記録を書き直した。[p]

#津田花
【津田花】石原さんは画像の撮影時刻を上書きした。[p]

#津田花
【津田花】瀬川さんは四人の記録をまとめ、事故報告書そのものを改ざんした。[p]

#津田花
五つの真実が、初めて一つにつながった。[p]

#津田花
だが、まだ足りない。[p]

#津田花
五人はなぜ同じ日に、同じ患者を救えなかったのか。[p]

#津田花
誰か一人の悪意で始まったのか。[p]

#津田花
それとも、全員が被害者でもあったのか。[p]

[chara_mod name="segawa" storage="ch_segawa_surprised.png" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】津田花さん。あなたは、どうして全部知っているんですか。[p]

#津田花
【津田花】三回、間違えたからだ。[p]

[chara_mod name="maeda" storage="ch_maeda_fear.png" time="0"]
[solo_chara name="maeda"]
#前田
【前田】三回？[p]

#津田花
【津田花】今度こそ、間違えない。[p]

[clear_talk_chara]
[bg storage="bg_black.png" time=700]
[stopbgm time=700]

[scene_card date="6月7日　4:40" place="温泉宿・資料室"]
[clear_talk_chara]
[show_event_cg storage="cg/cg_031_sakamoto_death.png"]
[playbgm storage="bgm_time_rewind.mp3" loop=true time=800 wait=false]

#津田花
坂本さんのそばに座った。[p]

#津田花
もう手は冷たい。[p]

#津田花
【津田花】嬉しかったって、言ったな。[p]

#津田花
返事はない。[p]

#津田花
【津田花】次は、言い逃げさせない。[p]

#津田花
握り返してほしかった。[p]

#津田花
笑って、また前田さんたちにからかわれてほしかった。[p]

#津田花
だが、そのために必要なのは監視ではない。[p]

#津田花
五人を別々に救おうとすれば、別の誰かが追い詰められる。[p]

#津田花
次は、五人の罪を同時に突きつける。[p]

#津田花
そして見極める。[p]

#津田花
五人は、自分を守るためだけに患者を見捨てた加害者なのか。[p]

#津田花
それとも、五人全員が何かに追い詰められた被害者なのか。[p]

#津田花
答えを間違えれば、今度こそ取り返しがつかない気がした。[p]

[playse storage="se_time_rewind.mp3"]
[quake time=1000 hmax=18 vmax=12]
[bg storage="bg_white.png" time="900"]

#津田花
坂本さんの血が戻る。[p]

#津田花
触れた手の温度が、一瞬だけ蘇る。[p]

#津田花
押し入れから転がり出た三人が、逆さに吸い込まれていく。[p]

#津田花
こんな時でも、少しだけ笑ってしまった。[p]

#津田花
その笑い声ごと、三度目の世界が消えた。[p]

[eval exp="sf.rw_loop=4;sf.rw_loop3_clear=true;sf.rw_loop3_culprit='瀬川';sf.rw_loop3_victim='坂本';sf.rw_all_hints=true"]
[clear_talk_chara]
[bg storage="bg_black.png" time=900]
[stopbgm time=700]

;==================================================
; 第四ループ導入
; バス・到着・食事は省略し、殺人発生後から開始する。
;==================================================
[scene_card date="6月6日　22:20" place="温泉宿・第四ループ　殺人現場"]
[clear_talk_chara]
[show_event_cg storage="cg/cg_033_segawa_death.png"]

#津田花
四度目の世界でも、殺人は起きた。[p]

#津田花
バスで全員を監視した。[p]

#津田花
食事中も一人にしなかった。[p]

#津田花
5年前の話を切り出す機会まで変えた。[p]

#津田花
それでも、目の前には血がある。[p]

#津田花
もう、時間を戻すだけでは救えない。[p]

#津田花
ここから先は、推理を間違えられない。[p]

#津田花
五人の真相を正しく見極めれば、終わらせられる。[p]

#津田花
間違えれば――。[p]

#津田花
この世界そのものが、狂気へ落ちる。[p]

; 次章：第四ループ・最終推理
[jump storage="rewind_loop_04_branch.ks" target="*rewind_loop_04_start"]
