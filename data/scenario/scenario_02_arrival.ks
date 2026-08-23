;==================================================
; scenario_02_arrival.ks
; 山道・吊り橋・温泉宿到着
;==================================================

*start
;==================================================
; 第2章　秘境の温泉宿
;==================================================

[scene_card date="6月6日　12:40" place="山間部・雨の県道"]
[bg storage="bg_mountain_road_rain.png" time=1000]
[playbgm storage="bgm_daily_inn.mp3" loop=true time=800]
[playse storage="se_storm.mp3" loop=true buf=1]

[clear_talk_chara]
#津田花
宿は秘境にあった。[p]

#津田花
カーナビが途中から職務放棄し、運転手が“たぶんこっちです”と言い始めた時点で嫌な予感はしていた。[p]

#津田花
秘境には二種類ある。旅行雑誌に載る秘境と、予算削減の結果たどり着く秘境だ。今回の宿は、かなり後者の気配が濃い。[p]

#津田花
秘境、と言えば聞こえはいい。[p]

#津田花
要するに、ものすごく辺鄙で、そして予算の気配がしない場所だった。[p]

; 山道では3人表示

[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】え、まだ歩くんですか？[p]

[solo_chara name="maeda"]
#前田
【前田】探検っぽくて楽しいじゃん！[p]

[solo_chara name="ishihara"]
#石原
【石原】楽しいの定義が雑ですね。[p]


[solo_chara name="sakamoto"]
#坂本
【坂本】足元、気をつけてくださいね。[p]

[scene_card date="6月6日　13:10" place="温泉宿へ続く吊り橋"]
[bg storage="bg_suspension_bridge_day.png" time=1000]
[playse storage="se_bridge_creak.mp3"]

[clear_talk_chara]
#津田花
そして現れたのが――吊り橋だった。[p]

#津田花
橋を見た瞬間、全員のテンションが一段下がった。[p]

#津田花
観光地の吊り橋ではない。[p]

#津田花
安全基準という言葉を、遠い親戚くらいに思っていそうな吊り橋だ。[p]

#津田花
木の板は湿り、縄はきしみ、足元からは谷底の水音。スマホで撮れば映えるかもしれないが、命を素材にした映えは遠慮したい。[p]

#津田花
オンボロ、という言葉が生ぬるいレベルの吊り橋。[p]

#津田花
風に揺れ、雨に濡れ、今にも人生相談を始めそうなくらい頼りない。[p]

[clear_talk_chara]
[quake time=600 hmax=8 vmax=5]
[playse storage="se_bridge_creak.mp3"]

#津田花
中ほどまで進んだ瞬間、足元の板が大きく沈んだ。[p]

#津田花
遅れて縄が悲鳴を上げ、橋全体が左右へ振り回される。[p]

#津田花
まずい。慌てて動けば、その動きが次の揺れを呼ぶ。[p]

#津田花
俺は濡れた縄を握り、目を閉じた。雨音、きしむ板、足裏へ返る振動――余計なものを切り離し、橋の周期だけに精神を集中する。[p]

#津田花
揺れを止めることはできない。だが、次にどちらへ振れるかなら読める。[p]

#津田花
「次、右へ来ます！　動かないで！」[p]

[quake time=900 hmax=12 vmax=7]
[playse storage="se_bridge_creak.mp3"]

#津田花
その瞬間、集中しすぎた俺の視界は、橋の揺れとは別の意味で鮮明になった。[p]

[clear_talk_chara]
[bg storage="cg/cg_060_morishita_bridge_fear.png" time=700]
[cg storage="cg/cg_060_morishita_bridge_fear.png"]
#森下
【森下】こ、怖いです～！　手、離したら終わりですよね！？[p]

[clear_talk_chara]
[bg storage="cg/cg_061_segawa_bridge_fear.png" time=700]
[cg storage="cg/cg_061_segawa_bridge_fear.png"]
#瀬川
【瀬川】これ、本当に落ちませんよね！？　津田さん、次はどっち！[p]

[clear_talk_chara]
[bg storage="cg/cg_064_maeda_bridge_fear.png" time=700]
[cg storage="cg/cg_064_maeda_bridge_fear.png"]
#前田
【前田】だ、大丈夫！　こういうのは案外――うわっ、やっぱ無理！[p]

[clear_talk_chara]
[bg storage="cg/cg_062_ishihara_bridge_fear.png" time=700]
[cg storage="cg/cg_062_ishihara_bridge_fear.png"]
#石原
【石原】“案外”に命を預けるのは、断固として反対です……！[p]

[clear_talk_chara]
[bg storage="cg/cg_063_sakamoto_bridge_fear.png" time=700]
[cg storage="cg/cg_063_sakamoto_bridge_fear.png"]
#坂本
【坂本】みなさん、縄を離さないで！　津田さんの合図に合わせましょう！[p]

[clear_talk_chara]
#津田花
五人とも、平静を装う余裕などきれいに吹き飛んでいた。悲鳴と雨音が重なり、俺の予告だけが辛うじて足並みをつなぐ。[p]

#津田花
恐怖で強ばった表情、風に乱れる服、その向こうの輪郭。[p]

#津田花
見てはいけないと思うほど、透ける世界は鮮明になる。[p]

#津田花
橋の下は濁流。こちら側は煩悩。[p]

#津田花
足を滑らせる前に、視線だけでも引き戻さなければ危ない。[p]

[bg storage="bg_suspension_bridge_day.png" time=700]

[clear_talk_chara]
#津田花
俺は咳払いをして、理性の所在を確認した。[p]

#津田花
危ない。物理的にも精神的にも危ない。[p]


[scene_card date="6月6日　13:30" place="秘境温泉宿・玄関"]
[bg storage="bg_inn_exterior_rain.png" time=1000]
[chara_mod name="morishita" storage="ch_morishita_normal.png"]
[chara_mod name="segawa" storage="ch_segawa_normal.png"]

[clear_talk_chara]
#津田花
どうにか橋を渡り切った先に、古びた温泉宿が現れた。[p]

#津田花
看板は傾き、玄関灯は妙に暗い。だが、湯気だけはしっかり上がっている。人間は温泉の湯気を見ると、だいたいの不安を一旦保留にするようにできている。[p]

#津田花
外観は“老舗”と“老朽化”の境界線上にあった。言い方を間違えると女将に失礼なので、俺は心の中でだけ“予算の限界集落”と呼んだ。[p]

#津田花
いかにも“何か起こりそう”な外観である。[p]

#津田花
“何も起こらず、静かに楽しく帰れました”という未来がまるで見えない。[p]

#主人
ようこそ、お越しくださいました。[p]

#女将
【女将】古い宿ですが、どうぞごゆっくり。[p]


[pair_chara left="segawa" right="maeda"]
#瀬川
【瀬川】古いっていうか、時代を背負いすぎでは。[p]

#前田
【前田】いいじゃんいいじゃん、雰囲気あるし。[p]

[solo_chara name="ishihara"]
#石原
【石原】ホラーの舞台としては満点です。[p]

[clear_talk_chara]
#津田花
その評価はやめろ。[p]


[scene_card date="6月6日　14:00" place="温泉宿・客室"]
[bg storage="bg_guest_room_night.png" time=1000]

[clear_talk_chara]
#津田花
部屋に荷物を置いて一息つく。[p]


[solo_chara name="maeda"]
#前田
【前田】ね、温泉行こうよ！[p]

[clear_talk_chara]
#津田花
前田さんは切り替えが早い。橋が怖い、宿が古い、通信が不安。その全てを“温泉”の二文字で上書きしている。人間の前向きさにも種類があるが、彼女のそれはほぼ物理攻撃だ。[p]

[solo_chara name="morishita"]
#森下
【森下】お風呂、広いんですかねぇ。[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】まず設備がちゃんとしてるか確認したいんだけど。[p]

[solo_chara name="ishihara"]
#石原
【石原】温泉は好きですが、長湯すると私の電池が切れます。[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】石原さん、普段から省エネなのに、まだ節電するんですか？[p]

[solo_chara name="morishita"]
#森下
【森下】行きたいです～[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】少し休んだら、私も行きます。[p]


[solo_chara name="ishihara"]
#石原
【石原】露天風呂の端で、静かに充電してきます。[p]

[clear_talk_chara]
#津田花
では俺も、男湯に行くとしよう。[p]


[bg storage="bg_black.png" time=800]


[jump storage="scenario_03_bath.ks" target="start"]

