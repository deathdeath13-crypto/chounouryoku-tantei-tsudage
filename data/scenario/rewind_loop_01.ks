;==================================================
; 名探偵 津田花　慰安旅行殺人事件 Rewind
; 第一ループ「石原を守る夜」
;
; 元世界との時系列整合：
; 6月6日 19:00　夕食開始
; 6月6日 20:10　元世界では石原の不在が判明
; 6月6日 21:40　元世界では石原の客室前へ到着
; 6月6日 21:45　元世界では石原の遺体を発見
;==================================================

*rewind_loop_01_start
[cm]
[eval exp="sf.rw_loop=1"]
[clear_talk_chara]
[bg storage="bg_black.png" time=300]
[stopbgm time=500]
[wait time=500]

[scene_card date="6月6日　9:30" place="慰安旅行バス車内"]
[clear_talk_chara]
[bg storage="bg_bus_interior_day.png" time=800]
[playbgm storage="bgm_daily_prologue.mp3" loop=true time=800 wait=false]

#津田花
巻き戻る景色が、唐突に止まった。[p]

#津田花
雨粒も、血も、泣き声も消えた。[p]

#津田花
代わりに聞こえたのは、バスのエンジン音と、前田さんの笑い声だった。[p]

[chara_mod name="maeda" face="surprised" time="0"]
[solo_chara name="maeda"]
#前田
【前田】津田花さん、朝から難しい顔してる。酔った？　まだ出発して三十分だけど。[p]

#津田花
【津田花】いや。ちょっと、寝ぼけただけだ。[p]

[chara_mod name="maeda" face="normal" time="0"]
[solo_chara name="maeda"]
#前田
【前田】目を開けたまま寝ぼける人、初めて見た。[p]

#津田花
俺は笑った。たぶん、普通には笑えていなかった。[p]

#津田花
森下さんがいる。瀬川さんも、前田さんもいる。[p]

#津田花
それは当たり前だ。[p]

#津田花
元の世界でも、この三人は生きて帰った。[p]

#津田花
探しているのは、一人だけだった。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】津田花さん。[p]

#津田花
声の方を向く。[p]

#津田花
窓際の席に、石原さんがいた。[p]

#津田花
雨で白く曇った窓を背に、いつもの落ち着いた顔でこちらを見ている。[p]

#石原
【石原】さっきから、こちらを見すぎです。[p]

#津田花
【津田花】……悪い。[p]

#石原
【石原】何か付いていますか。[p]

#津田花
【津田花】いや。何も付いてない。[p]

#石原
【石原】では、確認終了ですね。[p]

#津田花
石原さんは小さく首を傾け、また窓の外へ視線を戻した。[p]

#津田花
生きている。[p]

#津田花
胸の奥で、固く凍っていた何かが、ようやくほどけた。[p]

#津田花
駆け寄って抱き締めたくなる衝動を、座席の背もたれごと握って耐えた。[p]

#津田花
そんなことをすれば、事件を防ぐ前に俺が通報される。[p]

[chara_mod name="sakamoto" face="smile" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】津田花さん、大丈夫ですか？　顔色が悪いですよ。[p]

#津田花
その声に、背中が強張った。[p]

#津田花
坂本さん。[p]

#津田花
元の世界で石原さんを刺し、自分の死まで偽装した犯人。[p]

#津田花
だが今は、まだ誰も殺していない。[p]

#津田花
心配そうに俺を見る、ただの同僚だった。[p]

#津田花
【津田花】平気だ。バスに弱いだけだよ。[p]

[chara_mod name="segawa" face="normal" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】昨日、自分は乗り物酔いしないと言っていませんでしたか。[p]

#津田花
【津田花】人は一晩で成長する。[p]

#瀬川
【瀬川】それは退化です。[p]

[chara_mod name="morishita" face="surprised" time="0"]
[solo_chara name="morishita"]
#森下
【森下】酔い止め、ありますよ。坂本さん、持ってましたよね？[p]

[chara_mod name="sakamoto" face="normal" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】はい。必要ならどうぞ。[p]

#津田花
【津田花】いや、本当に大丈夫だ。[p]

#津田花
差し出された薬を見て、元の世界の偽装工作が脳裏をよぎる。[p]

#津田花
疑うな。顔に出すな。[p]

#津田花
俺が未来を知っていると悟られれば、坂本さんは違う行動を取る。[p]

#津田花
必要なのは告発ではない。[p]

#津田花
石原さんを、一人にしないこと。それだけだ。[p]

[clear_talk_chara]
[bg storage="bg_black.png" time=500]
[stopbgm time=500]

[scene_card date="6月6日　19:00" place="温泉宿・食堂"]
[clear_talk_chara]
[bg storage="bg_inn_dining_hall.png" time=700]
[playbgm storage="bgm_daily_inn.mp3" loop=true time=700 wait=false]

[chara_mod name="maeda" face="surprised" time="0"]
[solo_chara name="maeda"]
#前田
【前田】旅行の夜に、乾杯しない理由があるでしょうか。いや、ない！[p]

[chara_mod name="segawa" face="normal" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】反語を使ってまで飲む理由を補強しないでください。[p]

[chara_mod name="morishita" face="normal" time="0"]
[solo_chara name="morishita"]
#森下
【森下】でも、せっかくですし。一杯くらいなら。[p]

[chara_mod name="sakamoto" face="normal" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】みなさん、飲みすぎないでくださいね。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】私は酔うと寝ます。[p]

[chara_mod name="maeda" face="normal" time="0"]
[solo_chara name="maeda"]
#前田
【前田】知ってる。バスでも言ってた。石原さんは酔う前から省エネ。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】通常運転です。[p]

#津田花
笑い声が食堂に広がる。[p]

#津田花
元の世界と同じ会話。同じ料理。同じ雷鳴。[p]

#津田花
違うのは、俺だけだ。[p]

#津田花
時計を見る。十九時十二分。[p]

#津田花
石原さんが箸を置くたび、立ち上がるのではないかと身構える。[p]

#石原
【石原】津田花さん。[p]

#津田花
【津田花】ん？[p]

#石原
【石原】私の天ぷらに、何か恨みでも。[p]

#津田花
【津田花】どうしてそうなる。[p]

#石原
【石原】さっきから、私の皿を見ています。[p]

#津田花
【津田花】海老が大きいと思って。[p]

#石原
【石原】食べますか。[p]

#津田花
【津田花】いや、そこまででは。[p]

#石原
【石原】見つめるだけ見つめて責任を取らない。[p]

[chara_mod name="maeda" face="normal" time="0"]
[solo_chara name="maeda"]
#前田
【前田】津田花さん、最低。[p]

[chara_mod name="segawa" face="normal" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】海老に対する態度の話ですよね。[p]

#津田花
【津田花】話を妙な方向へ育てるな。[p]

#津田花
石原さんは、ほんの少しだけ口元を緩めた。[p]

#津田花
その表情を、元の世界ではもう二度と見られないと思っていた。[p]

#津田花
笑ってくれ。ただ普通に、今夜を終えてくれ。[p]

#津田花
それだけでいい。[p]

[playse storage="se_thunder.mp3"]
[quake time=700 hmax=10 vmax=6]

[chara_mod name="morishita" face="surprised" time="0"]
[solo_chara name="morishita"]
#森下
【森下】きゃっ！[p]

[chara_mod name="sakamoto" face="smile" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】大丈夫です。近くに落ちた音ではありません。[p]

#津田花
外で雷が鳴り、照明が一度だけ揺れた。[p]

#津田花
元の世界では、この混乱のあと、石原さんは席を外した。[p]

#津田花
時計は十九時五十八分。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】少し、部屋で休みます。[p]

#津田花
来た。[p]

[chara_mod name="sakamoto" face="surprised" time="0"]
[solo_chara name="sakamoto"]
#坂本
【坂本】石原さん、具合が悪いんですか？[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】眠いだけです。先に戻ります。[p]

#津田花
坂本さんが腰を浮かせるより先に、俺は立った。[p]

#津田花
【津田花】俺も戻る。送るよ。[p]

#石原
【石原】同じ建物の中です。[p]

#津田花
【津田花】雷で廊下が暗いかもしれない。[p]

#石原
【石原】私は夜行性動物ではありませんが、暗闇で即死もしません。[p]

[chara_mod name="maeda" face="normal" time="0"]
[solo_chara name="maeda"]
#前田
【前田】いいじゃん、送ってもらえば。津田花さん、今日は石原さん係みたいだし。[p]

#津田花
【津田花】何だ、その係。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】朝から監視されています。[p]

[chara_mod name="segawa" face="normal" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】それは係ではなく、事案です。[p]

#津田花
笑いが起きる。[p]

#津田花
俺も笑ってみせた。[p]

#津田花
坂本さんだけが、わずかに目を伏せた気がした。[p]

[clear_talk_chara]
[bg storage="bg_inn_corridor_night.png" time=500]

[scene_card date="6月6日　20:03" place="温泉宿・客室前廊下"]
[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=500]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】本当に、今日は変です。[p]

#津田花
【津田花】普段から変だろ、俺は。[p]

[chara_mod name="ishihara" face="angry" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】方向が違います。普段はもっと、どうでもよさそうです。[p]

#津田花
【津田花】ひどい評価だな。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】今日は、私が立つたびに見ています。[p]

[chara_mod name="ishihara" face="fear" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】坂本さんが近づいた時も、怖い顔をしていました。[p]

#津田花
足が止まりかけた。[p]

#津田花
【津田花】よく見てるな。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】見られている側は気づきます。[p]

#津田花
石原さんが客室の鍵を開ける。[p]

[chara_mod name="ishihara" face="smile" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】ここまでで十分です。ありがとうございました。[p]

#津田花
扉が閉まる。[p]

#津田花
その向こうで、元の世界の石原さんは殺された。[p]

#津田花
ここで離れたら、同じになる。[p]

#津田花
【津田花】石原さん。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】はい。[p]

#津田花
【津田花】今夜だけ、部屋にいていいか。[p]

#石原
【石原】……。[p]

#津田花
【津田花】変な意味じゃない。[p]

#石原
【石原】その説明を先にするほど、変な意味が生まれます。[p]

#津田花
【津田花】そうだな。言い方を間違えた。[p]

[chara_mod name="ishihara" face="surprised" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】理由を聞いても？[p]

#津田花
【津田花】今は、言えない。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】では普通、入れません。[p]

#津田花
【津田花】それでも頼む。[p]

#津田花
しばらくして、扉がもう一度開いた。[p]

#石原
【石原】本当に、今夜だけです。[p]

[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=600]
[playbgm storage="bgm_private_room_tension.mp3" loop=true time=800 wait=false]

[scene_card date="6月6日　20:10" place="石原の客室"]
[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=500]

#津田花
元の世界なら、みんなが石原さんの不在に気づいた時刻。[p]

#津田花
今、石原さんは俺の目の前にいる。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】座ってください。立たれていると、事情聴取のようです。[p]

#津田花
【津田花】悪い。[p]

#津田花
座卓を挟んで向かい合う。[p]

#津田花
近すぎず、遠すぎない距離。[p]

#津田花
だが俺には、それがひどく遠く感じられた。[p]

#石原
【石原】お茶でいいですか。[p]

#津田花
【津田花】俺が淹れるよ。[p]

#石原
【石原】客なのは津田花さんです。[p]

#津田花
【津田花】押しかけた客に、もてなしは不要だ。[p]

#石原
【石原】自覚はあるんですね。[p]

#津田花
石原さんがお湯を注ぐ。[p]

#津田花
湯気の向こうで、横顔が柔らかくほどけて見えた。[p]

#石原
【石原】熱いので、気をつけてください。[p]

#津田花
【津田花】ありがとう。[p]

#津田花
湯呑みを受け取る時、指先が触れた。[p]

#石原
【石原】……。[p]

#津田花
【津田花】……悪い。[p]

#石原
【石原】謝ることではありません。[p]

#津田花
石原さんは手を引いたが、嫌そうではなかった。[p]

#津田花
その程度のことで、鼓動が一つ大きくなる。[p]

#津田花
死から連れ戻したい相手を前にして、何を意識しているんだ、俺は。[p]

#石原
【石原】津田花さん。[p]

#津田花
【津田花】ん？[p]

[chara_mod name="ishihara" face="fear" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】私が、死ぬとでも思っていますか。[p]

#津田花
湯呑みを落としかけた。[p]

#津田花
【津田花】どうして、そう思う。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】今日のあなたは、そういう顔をしています。[p]

#石原
【石原】少し目を離したら、私が消えると思っている顔です。[p]

#津田花
【津田花】……勘がいいな。[p]

#石原
【石原】観察しているだけです。[p]

#津田花
【津田花】今夜は、一人にならないでくれ。[p]

[chara_mod name="ishihara" face="surprised" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】理由は、まだ言えない？[p]

#津田花
【津田花】言えば、たぶん信じてもらえない。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】言わなくても、十分信じにくい状況です。[p]

#津田花
【津田花】そうだよな。[p]

#津田花
雷が鳴った。[p]

[playse storage="se_thunder.mp3"]
[quake time=350 hmax=4 vmax=3]

#石原
照明が一瞬、暗くなる。[p]

#津田花
反射的に手を伸ばし、石原さんの手首をつかんだ。[p]

#石原
【石原】津田花さん。[p]

#津田花
【津田花】……ここにいるな。[p]

#石原
【石原】います。[p]

#津田花
【津田花】本当に？[p]

#石原
【石原】触って確認しているでしょう。[p]

#津田花
離さなければならないのに、指が動かなかった。[p]

#津田花
元の世界で、俺はこの手を取れなかった。[p]

#津田花
冷たくなった後でさえ、何もしてやれなかった。[p]

#石原
【石原】そんなに強く握らなくても、逃げません。[p]

#津田花
【津田花】悪い。[p]

#石原
【石原】また謝りました。[p]

#津田花
力を緩める。[p]

#石原
それでも石原さんは、すぐには手を引かなかった。[p]

#石原
【石原】理由はわかりません。[p]

[chara_mod name="ishihara" face="fear" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】でも、私を心配していることだけは、わかります。[p]

#津田花
【津田花】心配どころじゃない。[p]

[chara_mod name="ishihara" face="surprised" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】では、何ですか。[p]

#津田花
言葉が喉まで上がった。[p]

#津田花
失いたくない。[p]

#津田花
だが、それを口にすれば、この人に背負わせてしまう。[p]

#津田花
【津田花】今は、生きていてくれればいい。[p]

[chara_mod name="ishihara" face="fear" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】それは、ずいぶん大げさなお願いですね。[p]

#津田花
【津田花】聞いてくれるか。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】努力します。[p]

#津田花
石原さんの指が、ごくわずかに俺の手を握り返した。[p]

#津田花
恋人のような握り方ではない。[p]

#津田花
不安な人間を、ここにつなぎ止めるための握り方だった。[p]

#津田花
それでも、その温度が胸に染みた。[p]

#石原
【石原】津田花さんも、ここにいてください。[p]

#津田花
【津田花】もちろん。[p]

#石原
【石原】今夜だけ、という約束です。[p]

#津田花
【津田花】覚えてるよ。[p]

#石原
【石原】少し残念そうですね。[p]

#津田花
【津田花】気のせいだ。[p]

#石原
【石原】そういうことにしておきます。[p]

#津田花
石原さんは手を離し、俺の隣へ座り直した。[p]

#津田花
肩が触れるか触れないかの距離。[p]

#津田花
雨音を聞きながら、俺たちはしばらく何も話さなかった。[p]

#津田花
沈黙は気まずくなかった。[p]

[call storage="ishihara_loop1_event.ks" target="*ishihara_loop1_event_start"]

#津田花
石原さんが生きている。[p]

#津田花
呼吸をして、時々お茶を飲み、隣で同じ雨音を聞いている。[p]

#津田花
それだけで、十分だった。[p]

[scene_card date="6月6日　21:40" place="石原の客室"]
[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=500]

#津田花
元の世界では、この時刻に全員がこの扉の前へ集まっていた。[p]

#津田花
前田さんが扉を叩き、返事のない石原さんを呼び続けていた。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】また時計を見ました。[p]

#津田花
【津田花】もう少しだ。[p]

#石原
【石原】何がですか。[p]

#津田花
【津田花】……夜が終わるまで。[p]

#石原
【石原】まだ長いですよ。[p]

#津田花
【津田花】そうだな。[p]

[scene_card date="6月6日　21:45" place="石原の客室"]
[clear_talk_chara]
[bg storage="bg_guest_room_night.png" time=500]

#津田花
時計の長針が、九を指した。[p]

#津田花
元の世界で、扉を開けた時刻。[p]

#津田花
畳に倒れた石原さんを見つけた時刻。[p]

#津田花
今、石原さんは俺の隣で、眠そうに瞬きをしている。[p]

#津田花
生きている。[p]

#津田花
守れた。[p]

[chara_mod name="ishihara" face="surprised" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】津田花さん？[p]

#津田花
【津田花】よかった……。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】何がですか。[p]

#津田花
【津田花】いや。[p]

#津田花
張り詰めていた力が抜けた。[p]

#津田花
気づけば、石原さんの肩へ額を預けそうになっていた。[p]

#津田花
寸前で止まる。[p]

#石原
【石原】別に、止めなくてもいいですよ。[p]

#津田花
【津田花】え。[p]

#石原
【石原】今の津田花さんは、放っておくと倒れそうなので。[p]

#津田花
ためらいながら、ほんの少しだけ肩を借りた。[p]

#津田花
石原さんの髪が頬に触れる。[p]

#津田花
近い。[p]

#津田花
意識した途端、心臓が仕事を増やした。[p]

#石原
【石原】鼓動、速くないですか。[p]

#津田花
【津田花】聞こえるのか。[p]

#石原
【石原】距離が近いので。[p]

#津田花
【津田花】じゃあ、離れる。[p]

#石原
【石原】そこまでは言っていません。[p]

#津田花
小さな声だった。[p]

#津田花
顔を上げると、石原さんは俺を見ず、窓の方を向いていた。[p]

#津田花
耳が少し赤く見えたのは、部屋の灯りのせいかもしれない。[p]

[playse storage="se_scream.mp3"]

[chara_mod name="maeda" face="surprised" time="0"]
[solo_chara name="maeda"]
#前田
【前田】きゃあああああっ！[p]

#津田花
空気が裂けた。[p]

#津田花
前田さんの悲鳴。[p]

#津田花
石原さんと目が合う。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】今のは――[p]

#津田花
【津田花】ここから出るな。[p]

[chara_mod name="ishihara" face="surprised" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】津田花さん！[p]

#津田花
俺は立ち上がった。[p]

#津田花
守れたはずだった。[p]

#津田花
石原さんを生かせば、事件は消えるはずだった。[p]

#津田花
なのに。[p]

[stopbgm time=300]
[clear_talk_chara]
[bg storage="bg_inn_corridor_night.png" time=350]

[scene_card date="6月6日　22:05" place="温泉宿・浴場前廊下"]
[clear_talk_chara]
[bg storage="bg_inn_corridor_night.png" time=500]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=500 wait=false]

[chara_mod name="maeda" face="surprised" time="0"]
[solo_chara name="maeda"]
#前田
【前田】津田花さん……坂本さんが……！[p]

#津田花
前田さんが、廊下の奥を指さしていた。[p]

#津田花
非常灯の下に、人が倒れている。[p]

#津田花
白い浴衣。床に広がる黒い影。[p]

#津田花
坂本さんだった。[p]

[chara_mod name="morishita" face="surprised" time="0"]
[solo_chara name="morishita"]
#森下
【森下】坂本さん！　坂本さん、聞こえますか！[p]

[chara_mod name="segawa" face="normal" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】森下さん、触らないで。まず周囲を確認してください。[p]

[chara_mod name="morishita" face="surprised" time="0"]
[solo_chara name="morishita"]
#森下
【森下】でも、まだ助かるかもしれない！[p]

#津田花
森下さんが膝をつく。[p]

#津田花
その手が、坂本さんの首元へ伸びる。[p]

#津田花
震える指。濡れた袖。床に落ちた小さな鍵。[p]

#津田花
そのすべてが、新しい事件の手掛かりだった。[p]

[chara_mod name="morishita" face="normal" time="0"]
[solo_chara name="morishita"]
#森下
【森下】……脈が、ない。[p]

[chara_mod name="maeda" face="surprised" time="0"]
[solo_chara name="maeda"]
#前田
【前田】嘘……。[p]

[chara_mod name="segawa" face="surprised" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】どうして。さっきまで食堂にいたのに。[p]

#津田花
元の世界では、坂本さんは死んでいなかった。[p]

#津田花
死を偽装し、石原さんを殺した犯人だった。[p]

#津田花
だが、この世界では違う。[p]

#津田花
俺が石原さんから離さなかったことで、坂本さんは犯行の機会を失った。[p]

#津田花
そして今度は、本当に死んだ。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】津田花さん……。[p]

#津田花
振り返ると、石原さんが廊下の角に立っていた。[p]

#津田花
部屋から出るなと言ったのに、悲鳴を聞いて追ってきたのだ。[p]

[chara_mod name="ishihara" face="surprised" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】坂本さんが……どうして。[p]

#津田花
【津田花】見るな。[p]

#津田花
石原さんの前へ立ち、視界を塞ぐ。[p]

[chara_mod name="ishihara" face="normal" time="0"]
[solo_chara name="ishihara"]
#石原
【石原】私を守っていたのは、このためですか。[p]

#津田花
【津田花】違う。[p]

#石原
【石原】では、何を知っているんです。[p]

#津田花
答えられなかった。[p]

#津田花
石原さんは生きている。[p]

#津田花
その代わりに、坂本さんが死んだ。[p]

#津田花
犯人だった人間を、被害者に変えてしまった。[p]

#津田花
俺が変えた未来だ。[p]

#津田花
俺が選ばなかった死だ。[p]

#津田花
【津田花】事件は……消えていない。[p]

[chara_mod name="segawa" face="surprised" time="0"]
[solo_chara name="segawa"]
#瀬川
【瀬川】津田花さん？[p]

#津田花
【津田花】いや。何でもない。[p]

#津田花
普通を装え。[p]

#津田花
未来を知っていることは、まだ言えない。[p]

#津田花
この場にいる全員を見渡す。[p]

#津田花
前田さん。瀬川さん。石原さん。[p]

#津田花
そして、坂本さんのそばで泣き崩れる森下さん。[p]

#津田花
誰かが嘘をついている。[p]

#津田花
この世界で、坂本さんを殺した誰かが。[p]

#津田花
石原さんを守れば終わると思っていた。[p]

#津田花
だが、始まったのだ。[p]

#津田花
元の世界にはなかった、第一の殺人が。[p]

[eval exp="sf.rw_loop1_victim='坂本';sf.rw_loop1_ishihara_alive=true"]
[clear_talk_chara]
[bg storage="bg_black.png" time=1000]
[stopbgm time=1000]
[wait time=500]

; 次章：第一ループ捜査編
; 実装時にファイル名を確定して接続
[jump storage="rewind_loop_01_latter.ks" target="*loop01_investigation_start"]
