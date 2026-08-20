;==================================================
; 名探偵 津田花　慰安旅行殺人事件
; scenario_part1_v3.ks
;
; 修正内容：
; 1. 立ち絵は同時最大3人まで
; 2. 立ち絵サイズを width=430 前後に調整
; 3. 話者名はティラノスクリプト標準の #話者 形式へ統一
; 4. メッセージ欄を画面内に収めるよう調整
; 5. BGM/SEは未配置でも止まらないよう、いったんコメントアウト
;
; 配置前提：
; - data/scenario/scenario_part1.ks
; - data/bgimage/*.png
; - data/fgimage/*.png
;==================================================

;--------------------------------------------------
; 初期設定
;--------------------------------------------------
[eval exp="f.card_join = false"]
[eval exp="f.peek_bath = false"]
[eval exp="f.morishita_point = 0"]
[eval exp="f.peek_bridge = true"]

;--------------------------------------------------
; 共通マクロ・キャラクター定義
;--------------------------------------------------
[call storage="common.ks"]
[call storage="chara.ks"]

;--------------------------------------------------
; 共通表示メモ
; 立ち絵位置：
; 左   left=70
; 中央 left=565
; 右   left=1060
; width=430 を基本にする
;--------------------------------------------------

*start

;--------------------------------------------------
; 固定メニューボタン
; 右クリック/Spaceでもメッセージ消去可能。SCREENは画面鑑賞用。
;--------------------------------------------------
[button name="btn_full" role="fullscreen" graphic="button/full.svg" enterimg="button/full2.svg" x=530 y=668 width=82 height=34 fix="true" keyfocus="1" hint="フルスクリーン切替"]
[button name="btn_save" role="save" graphic="button/save.png" enterimg="button/save2.png" x=620 y=668 width=82 height=34 fix="true" keyfocus="2"]
[button name="btn_load" role="load" graphic="button/load.png" enterimg="button/load2.png" x=710 y=668 width=82 height=34 fix="true" keyfocus="3"]
[button name="btn_log" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x=800 y=668 width=82 height=34 fix="true" keyfocus="4"]
[button name="btn_screen" role="window" graphic="button/screen.png" enterimg="button/screen2.png" x=890 y=668 width=82 height=34 fix="true" keyfocus="5"]
[button name="btn_auto" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x=980 y=668 width=82 height=34 fix="true" keyfocus="6"]
[button name="btn_skip" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x=1070 y=668 width=82 height=34 fix="true" keyfocus="7"]
[button name="btn_menu" role="menu" graphic="button/menu.png" enterimg="button/menu2.png" x=1160 y=668 width=82 height=34 fix="true" keyfocus="8"]

;--------------------------------------------------
; メッセージウィンドウ初期化
;--------------------------------------------------
[layopt layer="message0" visible=true]
[current layer="message0"]
[position layer="message0" page="fore" left=0 top=500 width=1280 height=205 opacity=0 color="0x000000" marginl=42 margint=22 marginr=42 marginb=20 visible=true]
[font color="0xffffff" size=24]
[cm]

[bg storage="bg_black.png" time=0]

;==================================================
; 第0章　プロローグ
;==================================================

[scene_card date="6月5日　18:40" place="病院・CT管理室"]
[bg storage="bg_hospital_server_room.png" time=500]
[playbgm storage="bgm_daily_prologue.mp3" loop=true time=500 wait=false]

[clear_talk_chara]
#津田花
病院のシステム管理者という仕事は、地味だ。[p]

#津田花
地味、という言葉には二種類ある。ひとつは、何も起こらない平和な地味。もうひとつは、起こっている問題が多すぎて誰も見たくなくなった結果の地味だ。[p]

#津田花
俺の仕事は、もちろん後者である。[p]

#津田花
パソコンが遅い、プリンタが出ない、電子カルテが固まった。[p]

#津田花
マウスが動かない、でも電池交換はしたくない。[p]

#津田花
病院のIT相談は、だいたい人間の心の闇に通じている。[p]

#津田花
だが、地味だからといって、世界が平和だとは限らない。[p]

#津田花
むしろ、地味な場所ほど、不正は潜む。[p]

#津田花
華やかな犯罪はニュースになる。だが本当に厄介なのは、請求書の端、保守契約の隅、エラーログの奥に、ぬるっと潜んでいる。[p]

#津田花
医療機器の保守費用という単語だけで、事務部門の血圧は上がる。診療報酬より確実に上がる。頼んでもいないのに上がる。[p]

#津田花
問題のCT装置は、またしても交換アラートを吐いていた。[p]

#津田花
画面には、いかにも重大そうな赤い表示。だが、赤い表示というものは信用ならない。人間界では、赤字、赤信号、赤点、全部ろくでもない。[p]

#津田花
しかも今回は、エラー内容が妙にふんわりしている。“部品状態に注意が必要です”。注意が必要なのはこっちの資金繰りだ。[p]

;[playse storage="se_server_error.ogg"]

#津田花
前回の交換から、まだそんなに経っていない。[p]

#津田花
なのに一定期間が過ぎると、必ず“パーツ交換が必要”と出る。[p]

#津田花
業者の説明は曖昧。見積は高額。病院は泣き寝入り。[p]

#津田花
つまり――怪しい。[p]

#津田花
悪徳業者め。医療機器で定期的に脅しをかけて金を吸うとは、筋が悪い。[p]

#津田花
グレイ寄りのホワイトハッカー、津田花様が暴いてやる。[p]

#津田花
なお、“グレイ寄り”という表現は大事だ。[p]

#津田花
白と言い切ると自分の胸が痛む。黒と言い切ると警察が来る。[p]

#津田花
だからグレイ。社会人に必要なのは、白黒より稟議で通る表現である。[p]

#津田花
俺はキーボードに手を置いた。こういう時だけは、自分が病院職員ではなく、地下組織の天才ハッカーになった気分になる。なお現実の机の上には、未処理の依頼メモと冷めた缶コーヒーがある。[p]

;[playse storage="se_ct_alarm.ogg"]

#津田花
メンテナンス領域へ侵入。ログ解析。管球制御フラグを確認。[p]

#津田花
ここだな。ここを――[p]

[quake time=500 hmax=8 vmax=8]

#津田花
ん？[p]

;[playse storage="se_ct_alarm.ogg"]

#津田花
おい待て。回転数がおかしい。[p]

[quake time=800 hmax=14 vmax=10]

#津田花
止まれ。止まれって。[p]

#津田花
CTがそんな殺意高めに回っていいわけないだろ！[p]

#津田花
装置が低く唸る。[p]

#津田花
病院の機械音には慣れているつもりだったが、今のこれは違う。[p]

#津田花
命を守る機械の音ではない。[p]

#津田花
休日に上司から電話が来る時の、あの不吉な振動に近い。[p]

#津田花
画面上の警告は増え、赤、黄、赤、赤。交通安全教室なら即座に全員が止まるレベルだ。なのにCTは止まらない。完全にコンプライアンス研修を受けていない。[p]

[playse storage="se_honehone_appear.mp3"]
[quake time=1200 hmax=22 vmax=18]
[clear_talk_chara]
[bg storage="cg/cg_080_honehone_appear.png" time=500]
[cg storage="cg/cg_080_honehone_appear.png"]
[wait time=800]

[playbgm storage="bgm_honehone_appear.mp3" loop=true time=800]

[clear_talk_chara]
#？？？
ホネホネ……[p]

#津田花
意識が暗闇の底へ落ちた、と思った次の瞬間、俺は謎の空間に立っていた。足元には骨。周囲にも骨。遠くの方にも骨。なぜかBGMだけは妙に軽快だった。[p]

#津田花
死後の世界がこんなにポップだったら、葬儀屋のパンフレットもだいぶ変わるだろう。[p]

#？？？
ロック……[p]

#津田花
なんだここは。[p]

#？？？
骨まで見通す眼を授けよう。[p]

#津田花
いきなり特典を渡されるタイプの夢だった。しかも説明が雑だ。通販なら返品レビューが荒れる。[p]

#津田花
俺はこういう時、まず利用規約を確認したくなるタイプである。能力にはだいたい副作用がある。残業代が出ない能力、休日に呼ばれる能力、会議が増える能力。どれも病院では実在する。[p]

#津田花
もっと他にあっただろ。会計監査を通す能力とか。[p]

#？？？
真実を暴き、虚構を剥ぎ、布の向こう側すら見通す眼を。[p]

#津田花
最後だけ欲望に寄せるな。[p]

#？？？
[playse storage="se_xray.mp3"]
受け取れ……透視の力を……[p]

#津田花
いら――[p]

[bg storage="bg_hospital_server_room.png" time=300]

[clear_talk_chara]
#津田花
……はっ！[p]

#津田花
夢、か。[p]

#津田花
にしては、嫌に具体的だったな。[p]

#津田花
まあいい。俺は生きている。装置は死んだ。[p]

#津田花
この時の俺は、まだ知らなかった。[p]

#津田花
自分の身に、“見えてはならないもの”まで見える力が宿っていたことを。[p]

[bg storage="bg_black.png" time=800]

;==================================================
; 第1章　ヤケクソ慰安旅行
;==================================================

[scene_card date="6月6日　9:30" place="慰安旅行バス車内"]
[bg storage="bg_bus_interior_day.png" time=1000]
[playbgm storage="bgm_daily_prologue.mp3" loop=true time=800]
;[playse storage="se_bus_engine.ogg" loop=true]

[clear_talk_chara]
#津田花
病院は経営悪化の最中にあった。[p]

#津田花
“最中”というと上品だが、実際には、数字の表を見た人間が順番に無言になる程度には悪かった。[p]

#津田花
会議室の空気は、常温で保存したプリンより重い。[p]

#津田花
そんな中で慰安旅行が決行された。理由は誰にもわからない。だが病院という組織は、時に理屈よりも勢いで動く。救急搬送と同じだ。来たものは受けるしかない。[p]

#津田花
だからこそ慰安旅行――という理屈は、いまだによくわからない。[p]

#津田花
だが決まったものは仕方がない。[p]

#津田花
病院を完全に止めるわけにはいかないので、職員はグループ分けで順番に出発。[p]

#津田花
今回のメンバーは、比較的若手寄りの一団だった。[p]

#津田花
つまり、上層部の監視が薄い。言い方を変えれば、開放感がある。さらに言い方を変えれば、危ない。旅のテンションとは、日常のブレーキを一枚ずつ外していく行為である。[p]

#津田花
車内には、コンビニで買ったお菓子、やたら強気な缶チューハイ、誰が持ってきたかわからないカードゲーム、そして“今日は怒られないだろう”という甘い空気が充満していた。[p]

; まず3人だけ表示

[solo_chara name="morishita"]
#森下
【森下】つだばなさん、朝から飲みます？[p]

[clear_talk_chara]
#津田花
森下さんは、紙パックのジュースを差し出すような顔で缶を差し出してきた。[p]

#津田花
天然とは恐ろしい。悪意がない分、断る側の罪悪感が増える。[p]

#津田花
小柄で、表情がころころ変わる。職場では点滴台と身長勝負をしているように見えることもあるが、仕事の動きは案外速い。人は見た目ではわからない。主に勤務表とインシデント報告でわかる。[p]

#津田花
“つだげ”な。[p]

[solo_chara name="morishita"]
#森下
【森下】つだはなさん？[p]

[clear_talk_chara]
#津田花
違う。[p]

[solo_chara name="morishita"]
#森下
【森下】難しいですねぇ。[p]

[clear_talk_chara]
#津田花
俺もそう思う。[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】朝から飲酒はちょっとどうなんですか。[p]

[clear_talk_chara]
#津田花
瀬川さんは眉をひそめた。事務職らしく、危機管理の匂いに敏感だ。たぶん彼女の頭の中では、すでに“慰安旅行中の急性アルコール中毒発生時対応フロー”が開き始めている。[p]

#津田花
勝気で、言葉は鋭い。だが正論を言う人間ほど、旅行では周囲に“まあまあ”と流されがちである。正論は強いが、旅の空気はもっと雑に強い。[p]

[solo_chara name="maeda"]
#前田
【前田】慰安旅行だよ？　むしろ朝からじゃない？[p]

[clear_talk_chara]
#津田花
前田さんは満面の笑みで言った。薬剤師でありながら、発言の用法用量がかなり大胆である。[p]

#津田花
彼女は院内で勝手に“アイドル枠”と呼ばれている。本人が名乗ったわけではない。周囲がそう扱っているうちに、本人も少しだけ乗り始めた。組織文化とは、こうして形成される。[p]

; 坂本と石原を入れるため、前田だけ入れ替え

[solo_chara name="sakamoto"]
#坂本
【坂本】みなさん、飲みすぎだけは気をつけてくださいね。[p]

[clear_talk_chara]
#津田花
坂本さんの声は、車内の空気を一瞬だけ清浄化した。清楚という言葉を人の形にしたらこうなる、という雰囲気がある。[p]

#津田花
この人に注意されると、なぜか素直に聞こうという気になる。たぶん病院の掲示物も、坂本さんが読み上げれば遵守率が上がる。感染対策も駐車場ルールも全部いける。[p]

; 森下をいったん下げて石原を表示

[solo_chara name="ishihara"]
#石原
【石原】私は酔うと寝ます。[p]

[clear_talk_chara]
#津田花
石原さんは、表情をほとんど変えずにそう言った。放射線技師らしく、余計な被曝も余計な会話も避けるタイプに見える。[p]

#津田花
地味だと思われがちだが、実はよく見ると整っている。無表情と省エネ姿勢が、本人の魅力を丁寧に隠している。病院にはこういう“隠れ強キャラ”がたまにいる。[p]

[pair_chara left="segawa" right="ishihara"]
#瀬川
【瀬川】いつも静かだから、酔ってもあんまり変わらなさそう。[p]

#石原
【石原】省エネモードが強化されるだけです。[p]

;[chara_show name="morishita" time=500 left=0 top=20 width=300]

[clear_talk_chara]
#津田花
バスの車内は騒がしく、それでいてどこか気楽だった。[p]

#津田花
看護師、事務職、薬剤師、放射線技師。[p]

#津田花
いつもの職場で見慣れた面々なのに、私服だと少し印象が違う。[p]

#津田花
そして……まあ、女子率の高い職場なので、全体的にいい匂いがした。[p]

[solo_chara name="maeda"]
#前田
【前田】はいはい注目ー！　移動時間ヒマなので、ババ抜き大会しまーす！[p]

[clear_talk_chara]
#津田花
前田さんがどこからともなくトランプを取り出した。[p]

#津田花
旅行慣れしている人間の装備は怖い。[p]

#津田花
お菓子、ウェットティッシュ、トランプ、充電器、謎の割引券。[p]

#津田花
もはや小型の災害対策本部である。[p]

#津田花
ババ抜き。子どもの遊びに見えて、実際は大人の心理戦だ。引く、引かない、迷う、揺さぶる、表情を読む。これが会議なら議事録が必要になる。[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】急に始まったな……[p]

[solo_chara name="morishita"]
#森下
【森下】津田花さんもやりましょうよ。[p]

[clear_talk_chara]
#津田花
どうするか。[p]

[glink target="join_card" text="勝負を受ける" x=260 y=270 size=24]
[glink target="skip_card" text="今回は見送る" x=260 y=375 size=24]
[s]

*join_card
[eval exp="f.card_join = true"]
[eval exp="f.morishita_point += 1"]
[chara_mod name="morishita" storage="ch_morishita_smile.png"]
[chara_mod name="segawa" storage="ch_segawa_smile.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_smile.png"]
[chara_mod name="maeda" storage="ch_maeda_smile.png"]

#津田花
いいだろう。勝負事は嫌いじゃない。[p]

#津田花
俺は参加を表明した。ここで断ると、“ノリが悪いシステム管理者”という、すでに半分事実の評価が完全に確定してしまう。[p]

#津田花
勝負の場に出る以上、手は抜かない。たとえババ抜きでも。たとえ景品が前田さんの持ってきた梅味の昆布でも。[p]

;[playse storage="se_card.ogg"]

[pair_chara left="maeda" right="segawa"]
#前田
【前田】やったー！[p]

#瀬川
【瀬川】ただのババ抜きなのに、なんでそんな偉そうなんですか。[p]

[clear_talk_chara]
#津田花
心理戦だからな。[p]

; 石原発言のため一時入れ替え

[solo_chara name="ishihara"]
#石原
【石原】トランプ一組でそこまで人生を背負わなくても。[p]


[clear_talk_chara]
#津田花
ゲームは妙に白熱した。[p]

#津田花
森下さんは素直すぎて、ジョーカーを持つと微妙に笑う。瀬川さんは強気に見えて、追い込まれると無言になる。前田さんは終始リアクションが大きく、たぶんカードより本人の方が情報量が多い。[p]

#津田花
石原さんは淡々としていて読めない。坂本さんは負けても笑っている。こういう人が一番怖い。優しさの奥に、勝敗への執着を隠している可能性がある。偏見である。[p]

#津田花
そして最後に残ったのは――俺と森下さんだった。[p]

#津田花
周囲が妙に盛り上がる。たかがババ抜き、されど決勝戦。人は、どうでもいい勝負ほど本気で観戦する。[p]

#津田花
森下さんは二枚のカードを胸の前で持ち、こちらをじっと見ている。本人はポーカーフェイスのつもりらしいが、頬がゆるみすぎていて、むしろ顔面が実況している。[p]


[solo_chara name="morishita"]
#森下
【森下】ふふふ。どっちでしょう？[p]

[clear_talk_chara]
#津田花
二択……だが、森下さんの表情からは読めない。[p]

[solo_chara name="morishita"]
#森下
【森下】早く選んでください～[p]

[playse storage="se_heartbeat.mp3"]

[clear_talk_chara]
#津田花
そう思って、カードを凝視した瞬間だった。[p]

#津田花
……見える。[p]

#津田花
最初は錯覚だと思った。疲れているのだと。CTに吹っ飛ばされかけた直後なのだから、多少の幻覚くらい職員健診の問診票にも書ききれない。[p]

#津田花
だが、カードの模様が、薄紙の向こうの印刷のように浮かんでくる。裏面の青い模様の奥に、ぼんやりと絵柄が見えた。[p]


[clear_talk_chara]
[bg storage="cg/cg_010_morishita_bus_xray.png" time=700]
[cg storage="cg/cg_010_morishita_bus_xray.png"]

[clear_talk_chara]
#津田花
カードの裏側が、ぼんやりと透けて見える。[p]

#津田花
左がジョーカー。右が当たり。[p]

#津田花
正確には、文字や数字まではぼやけている。だが絵柄の気配でわかる。片方には道化師の輪郭。片方にはハートの配置。これはもう、勝負ではなく検査画像の読影である。[p]

#津田花
いや、読影なら所見を書かなければならない。“左カードにジョーカーを疑う透過像を認めます”。誰が読むんだ、そのレポート。[p]

#津田花
まさか。これが、あの夢の――[p]

[clear_talk_chara]
[stopbgm time=250 wait=true]
[playbgm storage="bgm_lucky_comedy.mp3" loop=true time=500]
[bg storage="cg/cg_011_morishita_bus_peek.png" time=700]
[cg storage="cg/cg_011_morishita_bus_peek.png"]

#津田花
だが、見えたのはカードだけではなかった。[p]

#津田花
視界の焦点が妙に合わない。[p]

#津田花
カードから森下さんへ、森下さんからまたカードへ。[p]

#津田花
俺の目は、どうやら倫理委員会に提出したら即差し戻しになりそうな挙動をしている。[p]

#津田花
違う、落ち着け。これは能力の検証だ。科学的態度だ。そう自分に言い聞かせるほど、心の中の監査人が赤ペンを持って近づいてくる。[p]

#津田花
視線の焦点がずれるたび、森下さんの服の輪郭が淡く崩れ、その内側の気配まで浮かび上がる。[p]

#津田花
柔らかな体の曲線。無邪気な笑顔との落差に、心臓が妙な跳ね方をした。[p]

#津田花
まずい。これは真実を暴く力ではない。俺の理性を試す力だ。[p]

[solo_chara name="morishita"]
#森下
【森下】津田花さん？　大丈夫ですか？[p]

[clear_talk_chara]
#津田花
……ああ。[p]

#津田花
大丈夫ではないが、表面上は大丈夫だ。[p]

#津田花
俺はあえてジョーカーを引いた。[p]

#津田花
ここで勝ってはいけない。勝てば能力を使ったことになる。負ければただの間抜けで済む。社会では、時に有能より間抜けの方が安全である。[p]

#津田花
俺は負けを選んだ。言い換えれば、高度なリスクマネジメントである。誰も褒めてくれないタイプのやつだ。[p]

;[playse storage="se_card.ogg"]

[solo_chara name="morishita"]
#森下
【森下】あっ、やった！　私の勝ちです！[p]

[clear_talk_chara]
#津田花
くっ、負けたか。[p]

[bg storage="bg_bus_interior_day.png" time=700]

; 瀬川と前田を戻す

[solo_chara name="segawa"]
#瀬川
【瀬川】いまの、わざと負けたみたいに見えましたけど。[p]

[clear_talk_chara]
#津田花
気のせいだ。[p]

[solo_chara name="maeda"]
#前田
【前田】怪しい～[p]



[clear_talk_chara]
#津田花
この瞬間、俺は確信した。[p]

#津田花
俺には透視能力がある。[p]

#津田花
そして、その使い道がとても危うい。[p]

[jump target="after_card"]

*skip_card

#津田花
俺は見ているだけでいい。[p]

[solo_chara name="maeda"]
#前田
【前田】えー、つまんない。[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】津田花さん、妙なところで冷めてますよね。[p]


[solo_chara name="sakamoto"]
#坂本
【坂本】ふふ、観戦の方が向いてる人もいますよ。[p]

[clear_talk_chara]
#津田花
坂本さんが優しいので、その評価は受け入れることにした。[p]

*after_card
[chara_mod name="morishita" storage="ch_morishita_normal.png"]
[chara_mod name="segawa" storage="ch_segawa_normal.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_smile.png"]
[chara_mod name="maeda" storage="ch_maeda_normal.png"]
[playbgm storage="bgm_daily_prologue.mp3" loop=true time=500]


#津田花
その後もバスの中は、くだらない話と笑い声で満ちていた。[p]

#津田花
俺は時折、自分の視界の異常を確かめながら、山奥の宿へと向かった。[p]

;[stopse storage="se_bus_engine.ogg" fadeout=true time=500]
[bg storage="bg_black.png" time=800]

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

; 森下・瀬川・石原
[chara_mod name="morishita" storage="ch_morishita_fear.png"]
[chara_mod name="segawa" storage="ch_segawa_fear.png"]

[solo_chara name="morishita"]
#森下
【森下】こ、怖いです～[p]

[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】これ落ちませんよね？[p]

[clear_talk_chara]
#津田花
瀬川さんの声がいつもより半音高い。強気な人が本気で怖がると、周囲もつられて怖くなる。こういう時、病院の防災訓練で習った“落ち着いて行動しましょう”は、心の棚の奥へ消える。[p]

[pair_chara left="maeda" right="ishihara"]
#前田
【前田】大丈夫大丈夫、こういうのは案外大丈夫なやつ！[p]

#石原
【石原】“案外”に命を預けるのは抵抗があります。[p]

#石原
【石原】断言できる人がいたら逆に怖いです。[p]

[quake time=600 hmax=8 vmax=5]
[playse storage="se_bridge_creak.mp3"]

[clear_talk_chara]
#津田花
橋を渡る最中、俺の視界はまた、不意に揺らいだ。[p]

; event_bridge_peek.png を用意した場合は下を使用
;[bg storage="event_bridge_peek.png" time=700]

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

;==================================================
; 第3章　湯けむり透視イベント
;==================================================

[scene_card date="6月6日　17:30" place="温泉・男湯"]
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

[bg storage="cg/cg_020_dressing_room_01.png" time=700]
[cg storage="cg/cg_020_dressing_room_01.png"]
[playse storage="se_heartbeat.mp3"]

[clear_talk_chara]
#津田花
……少しだけだ。[p]

#津田花
壁の向こうから、楽しそうな声がする。[p]

[bg storage="cg/cg_021_dressing_room_02.png" time=700]
[cg storage="cg/cg_021_dressing_room_02.png"]

#森下
【森下】わぁ、気持ちいいですねぇ。[p]

[bg storage="cg/cg_022_dressing_room_03.png" time=700]
[cg storage="cg/cg_022_dressing_room_03.png"]

#前田
【前田】修学旅行みたい！[p]

[bg storage="cg/cg_023_morishita_bath.png" time=700]
[cg storage="cg/cg_023_morishita_bath.png"]

#瀬川
【瀬川】もう少し静かにしてよ……[p]

[bg storage="cg/cg_024_maeda_bath.png" time=700]
[cg storage="cg/cg_024_maeda_bath.png"]

#坂本
【坂本】ふふっ、でも楽しそうですね。[p]

[bg storage="cg/cg_025_segawa_bath.png" time=700]
[cg storage="cg/cg_025_segawa_bath.png"]

#石原
【石原】湯気が濃いですね。三歩先がもう異世界です。[p]

[bg storage="cg/cg_026_sakamoto_bath.png" time=700]
[cg storage="cg/cg_026_sakamoto_bath.png"]

[clear_talk_chara]
#津田花
声だけで十分に想像を刺激するのに、透視の力はそこへ輪郭を足してくる。[p]

#津田花
湯気の向こうに浮かぶ肌の気配。濡れた髪。湯に溶ける柔らかな線。[p]

#津田花
目を逸らすべきなのに、逸らすほど鮮明になる。[p]

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

[bg storage="bg_male_bath_night.png" time=500]

[clear_talk_chara]
#津田花
風呂を上がる頃には、少しだけ頭が冷えていた。[p]

#津田花
少しだけ、だが。[p]

[bg storage="bg_black.png" time=800]

;==================================================
; 第4章　夕食
;==================================================

[scene_card date="6月6日　19:00" place="温泉宿・食堂"]
[bg storage="bg_inn_dining_hall.png" time=1000]
[playbgm storage="bgm_daily_inn.mp3" loop=true time=800]

; 夕食は3人ずつ入れ替え

[solo_chara name="maeda"]
#前田
【前田】ごはん！　ごはん！[p]

[solo_chara name="morishita"]
#森下
【森下】美味しそうですねぇ。[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】この肉……何の肉なんだろう。[p]

[clear_talk_chara]
#主人
山の幸でございます。[p]


[solo_chara name="ishihara"]
#石原
【石原】それ、説明を放棄した時の言い方では。[p]


[solo_chara name="sakamoto"]
#坂本
【坂本】でも、本当に美味しいですね。[p]

[clear_talk_chara]
#津田花
確かに美味かった。[p]

#津田花
ただし、説明は一切なかった。“山の幸”という言葉は便利すぎる。山に責任を押しつければ、だいたいの食材は許される雰囲気になる。[p]

[pair_chara left="segawa" right="maeda"]
#瀬川
【瀬川】これ、何の肉か聞いてもいいやつですかね。[p]

#前田
【前田】おいしいから大丈夫！[p]

[solo_chara name="ishihara"]
#石原
【石原】その理屈で医薬品を扱ったら大問題です。[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】でも、味付けは本当に上手ですね。[p]

[clear_talk_chara]
#津田花
何の肉かはわからないが、美味かった。[p]

[playse storage="se_object_fall.mp3"]

[chara_mod name="maeda" storage="ch_maeda_smile.png"]
[solo_chara name="maeda"]
#前田
【前田】じゃあ、慰安旅行にかんぱーい！[p]

[clear_talk_chara]
#全員
かんぱーい！[p]

[chara_mod name="maeda" storage="ch_maeda_normal.png"]

[playse storage="se_thunder.mp3"]
[quake time=900 hmax=10 vmax=10]


[solo_chara name="morishita"]
#森下
【森下】きゃっ！[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】雷、すごいですね……[p]


[solo_chara name="segawa"]
#瀬川
【瀬川】かなり降ってる。[p]

[playse storage="se_storm.mp3" loop=true buf=1]

[clear_talk_chara]
#津田花
窓の外では、風雨が本格的に荒れ始めていた。[p]

#女将
【女将】大変です。[p]

[playbgm storage="bgm_daily_inn.mp3" loop=true time=800]

[solo_chara name="segawa"]
#瀬川
【瀬川】どうしたんですか？[p]

[clear_talk_chara]
#女将
[playse storage="se_bridge_collapse.mp3"]
【女将】宿へ来る途中の吊り橋が……崩れてしまって。[p]

#津田花
一瞬、食堂の空気が止まった。箸を持つ手、湯呑みに伸びる手、前田さんが追加で取ろうとしていた謎肉。すべてが中途半端な位置で固まる。[p]

#津田花
“吊り橋が崩れた”。普通の旅行なら、めったに聞かない言葉だ。少なくとも、旅館の夕食中に出てきていい報告ではない。[p]

[chara_mod name="maeda" storage="ch_maeda_worried.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_surprised.png"]
[chara_mod name="morishita" storage="ch_morishita_surprised.png"]
[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="maeda"]
#前田
【前田】えっ？[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】崩れた……？[p]

[clear_talk_chara]
#主人
この宿へ通じる橋は、あれ一本だけでして。[p]

[solo_chara name="morishita"]
#森下
【森下】じゃ、じゃあ帰れないんですか？[p]

[solo_chara name="ishihara"]
#石原
【石原】通信は？[p]

[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】携帯、圏外のままだし……。[p]

[clear_talk_chara]
#津田花
固定電話は？[p]

#主人
先ほどから不通です。[p]

#津田花
ネット回線は？[p]

#主人
この宿に、そういうものはございません。[p]

#津田花
潔い。[p]

[playse storage="se_thunder.mp3"]
[bg storage="bg_black.png" time=100]
[playse storage="se_blackout.mp3"]
[wait time=400]
[bg storage="bg_inn_dining_hall.png" time=300]

[solo_chara name="morishita"]
#森下
【森下】停電！？[p]

[chara_mod name="morishita" storage="ch_morishita_fear.png"]
[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[chara_mod name="maeda" storage="ch_maeda_worried.png"]

[clear_talk_chara]
#女将
【女将】すぐ戻ると思います、すぐ……！[p]

[wait time=800]
[bg storage="bg_inn_dining_hall.png" time=400]

[clear_talk_chara]
#津田花
照明はすぐ復旧した。[p]

#津田花
だが、場の空気はもう元に戻らなかった。[p]

#津田花
俺たちは、山奥の宿に閉じ込められたのだ。[p]

#津田花
クローズドサークル。ミステリー好きなら一度は聞いたことがある言葉だ。外部と遮断された空間。限られた人数。逃げ場のない状況。[p]

#津田花
ただし、実際に巻き込まれるとロマンはない。あるのは圏外のスマホ、湿った靴下、そして“明日の勤務どうするんだ”という現実的すぎる不安である。[p]

[solo_chara name="maeda"]
#前田
【前田】……こういう時こそ、なんかして気を紛らわせよう！[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】雑に前向きね。[p]

[solo_chara name="maeda"]
#前田
【前田】UNO！[p]

[solo_chara name="ishihara"]
#石原
【石原】判断が軽い。[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】でも、みんな一緒にいた方が安心かもしれませんね。[p]

[solo_chara name="morishita"]
#森下
【森下】そうですね……一人はちょっと怖いです。[p]

[clear_talk_chara]
#津田花
そうして、俺たちは食後にロビーへ集まり、UNOを始めることになった。[p]


[bg storage="bg_black.png" time=700]

;==================================================
; 第5章　第一の殺人
;==================================================

[scene_card date="6月6日　20:10" place="温泉宿・ロビー"]
[bg storage="bg_inn_lobby_night.png" time=1000]
[playbgm storage="bgm_horror_tension.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
ロビーには年季の入ったソファとテーブルが並んでいた。[p]

#津田花
ソファは沈み込みが深い。座ったら最後、立ち上がる時に少し人生を考えるタイプのソファだ。[p]

#津田花
古い柱時計が、妙に大きな音で時を刻んでいる。こういう音は、普段なら風情だが、閉じ込められた宿で聞くと完全に不穏である。[p]
[playse storage="se_clock.mp3" loop=true buf=2]

#津田花
外は暴風雨。[p]

#津田花
帰れず、連絡もつかず、周囲は山だけ。[p]

#津田花
ミステリーなら、役満である。[p]


[solo_chara name="maeda"]
#前田
【前田】あれ？[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】どうしたの？[p]

[solo_chara name="maeda"]
#前田
【前田】石原さん、いなくない？[p]

[clear_talk_chara]
#津田花
前田さんの声に、場の空気が少し変わった。さっきまでのUNOの色と数字に向いていた意識が、一斉に人数確認へ移る。[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】トイレとか？[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】でも、何も言わずに席を外す方ではないですよね。[p]

[solo_chara name="morishita"]
#森下
【森下】石原さん、さっき眠そうでしたけど……。[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】さっきまでいたはずですけど……。[p]


[solo_chara name="morishita"]
#森下
【森下】お部屋に戻っちゃったんでしょうか。[p]

[clear_talk_chara]
#津田花
呼びに行こう。[p]


[scene_card date="6月6日　21:40" place="石原の客室前"]
[stopse buf=2 fadeout=true time=500]
[bg storage="bg_inn_corridor_night.png" time=800]
[playse storage="se_footsteps.mp3"]

[clear_talk_chara]
#津田花
廊下は妙に静かだった。[p]

#津田花
古い宿の廊下は、昼間なら味がある。夜になると、味が濃すぎる。床板のきしみ、壁の染み、遠くの雨音。全部がこちらに話しかけてくるようだった。[p]

#津田花
俺は無意識に足音を殺していた。別に忍者ではない。ただ、こういう時に大きな音を立てると、何かに失礼な気がする。[p]

#津田花
足音だけが、古い床板に乾いて響く。[p]

[playse storage="se_knock.mp3"]

[solo_chara name="sakamoto"]
#坂本
【坂本】石原さん？[p]

[wait time=500]

[solo_chara name="morishita"]
#森下
【森下】返事、ないですね……[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】寝てるとか？[p]

[solo_chara name="maeda"]
#前田
【前田】でも、こんな状況で？[p]

[clear_talk_chara]
#津田花
合鍵を借りよう。[p]

#主人
どうぞ……こちらです。[p]

[playse storage="se_door_open.mp3"]

#津田花
ドアが開いた。[p]

#津田花
その瞬間、部屋の空気が廊下へ流れ出した。雨と畳と、何か鉄っぽい匂い。[p]

#津田花
頭が理解を拒むより早く、体が嫌な予感を受け取った。医療機関で働いていると、見たくないものに対する反応だけは妙に早くなる。[p]

[scene_card date="6月6日　21:45" place="石原の客室"]
[clear_talk_chara]
[bg storage="cg/cg_034_ishihara_death.png" time=700]
[cg storage="cg/cg_034_ishihara_death.png"]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=800]
[playse storage="se_scream.mp3"]
[quake time=1000 hmax=14 vmax=12]

[chara_mod name="morishita" storage="ch_morishita_fear.png"]
[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[chara_mod name="maeda" storage="ch_maeda_fear.png"]

[solo_chara name="morishita"]
#森下
【森下】いやぁぁぁっ！[p]

[solo_chara name="maeda"]
#前田
【前田】石原さん！？[p]

[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】うそでしょ……！[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】下がってください！[p]

[clear_talk_chara]
#津田花
石原さんは、畳の上に倒れていた。[p]

#津田花
腹部に深い傷。[p]

#津田花
その周囲には、見てわかるほどの血が広がっている。[p]

#津田花
一瞬、現実感が消えた。[p]

#津田花
しかし――[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_angry.png"]
[chara_mod name="morishita" storage="ch_morishita_angry.png"]
[solo_chara name="sakamoto"]
#坂本
【坂本】森下さん、止血します！[p]

[solo_chara name="morishita"]
#森下
【森下】はい！[p]

[solo_chara name="sakamoto"]
#坂本
【坂本】前田さん、タオル！　何でもいいから押さえられるものを！[p]

[solo_chara name="maeda"]
#前田
【前田】は、はいっ！[p]

[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】電話、電話……！[p]

[clear_talk_chara]
#津田花
つながらない！[p]

#津田花
看護師である坂本さんと森下さんは、反射のように処置へ入った。[p]

#津田花
迷いのない手つきだった。[p]

#津田花
だが、その必死さがかえって事態の深刻さを突きつける。[p]

[wait time=800]

[chara_mod name="morishita" storage="ch_morishita_fear.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[solo_chara name="morishita"]
#森下
【森下】……っ[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[solo_chara name="sakamoto"]
#坂本
【坂本】脈、確認します。[p]

[wait time=800]

#坂本
【坂本】……[p]

[solo_chara name="morishita"]
#森下
【森下】坂本さん……？[p]

[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[solo_chara name="sakamoto"]
#坂本
【坂本】だめです。[p]

#坂本
【坂本】……もう、脈が触れません。[p]

[wait time=800]

[solo_chara name="maeda"]
#前田
【前田】そんな……[p]

[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】石原さん……[p]

[solo_chara name="morishita"]
#森下
【森下】うそ……[p]

[clear_talk_chara]
#津田花
慰安旅行は終わった。[p]

#津田花
楽しい空気は、音もなく消えた。ババ抜きの敗北も、謎肉の正体も、吊り橋の文句も、全部どうでもよくなった。[p]

#津田花
残ったのは、雨音と、誰かのすすり泣きと、畳の上に広がる赤。[p]

#津田花
ここから先は、もう職員旅行ではない。[p]

#津田花
ここから先は、殺人事件だった。[p]

[bg storage="bg_black.png" time=1500]

[clear_talk_chara]
#津田花
そして俺は、この閉ざされた宿で、“見えてしまう眼”を使って真相を追うことになる。[p]

#津田花
……最悪の形で。[p]

;--------------------------------------------------
; 前半終了
;--------------------------------------------------
*part1_end

[bg storage="bg_black.png" time=500]

;【津田花】――続く。[p]

・・・・・[p]
・・・・[p]
・・[p]
;==================================================
; 名探偵 津田花　慰安旅行殺人事件
; 後半シナリオ　完成版
;==================================================

;==================================================
; ロビー会議
;==================================================

[scene_card date="6月6日　22:20" place="温泉宿・ロビー　緊急会議"]
[bg storage="bg_inn_lobby_night.png" time=1000]
[playbgm storage="bgm_deduction.mp3" loop=true time=800]

[chara_mod name="morishita" storage="ch_morishita_fear.png"]
[chara_mod name="segawa" storage="ch_segawa_fear.png"]
[chara_mod name="sakamoto" storage="ch_sakamoto_fear.png"]
[chara_mod name="maeda" storage="ch_maeda_fear.png"]

[clear_talk_chara]
#津田花
「ロビーには古い柱時計の音だけが響いていた。」[p]

#津田花
「カチ。」[p]

#津田花
「カチ。」[p]

#津田花
「やけに大きく聞こえる。」[p]



[solo_chara name="maeda"]
#前田
【前田】「……夢じゃないよね。」[p]

#前田
【前田】「これ、夢じゃないんだよね……？」[p]



[solo_chara name="segawa"]
#瀬川
【瀬川】「夢だったらどれだけ良かったか。」[p]

#瀬川
【瀬川】「現実よ。」[p]

#瀬川
【瀬川】「人が死んだ。」[p]


[clear_talk_chara]
#津田花
「誰も目を合わせなかった。」[p]

#津田花
「いや、正確には違う。」[p]

#津田花
「互いを見すぎていた。」[p]

#津田花
「“こいつかもしれない”って。」[p]



[solo_chara name="morishita"]
#森下
【森下】「……帰りたい。」[p]

#森下
【森下】「帰りたいです……。」[p]

#森下
【森下】「なんでこんなことに……。」[p]


[clear_talk_chara]
#津田花
「森下さんは小刻みに震えていた。」[p]

#津田花
「普段は天然で、ふわふわしてて。」[p]

#津田花
「みんなに弄られて笑ってるタイプなのに。」[p]

#津田花
「今は見る影もなかった。」[p]



[solo_chara name="sakamoto"]
#坂本
【坂本】「まず整理しましょう。」[p]

#坂本
【坂本】「感情的になっても進みません。」[p]

#坂本
【坂本】「誰が、いつ、どこにいたか。」[p]

#坂本
【坂本】「それを確認しましょう。」[p]


[clear_talk_chara]
#津田花
「坂本さんだけは冷静だった。」[p]

#津田花
「看護師ってすごいな、と思った。」[p]

#津田花
「修羅場慣れしてる。」[p]

#津田花
「……いや。」[p]

#津田花
「慣れちゃいけないんだろうけど。」[p]

;==================================================
; クローズドサークル確認
;==================================================

[bg storage="bg_suspension_bridge_day.png" time=1000]
[playbgm storage="bgm_horror_tension.mp3" loop=true time=700]

[clear_talk_chara]
#津田花
「問題は、ここが完全に孤立していることだった。」[p]

#津田花
「唯一の道。」[p]

#津田花
「吊り橋。」[p]

#津田花
「それが崩落している。」[p]



[solo_chara name="maeda"]
#前田
【前田】「じゃ、じゃあ……。」[p]

#前田
【前田】「誰も来れないってこと？」[p]



[clear_talk_chara]
#津田花
「来れない。」[p]

#津田花
「出られない。」[p]

#津田花
「携帯も死んでる。」[p]

#津田花
「固定電話も繋がらない。」[p]

#津田花
「つまり――」[p]


#津田花
「犯人は、この中にいる。」[p]


[playse storage="se_thunder.mp3"]
[quake time=700 hmax=10 vmax=10]

[solo_chara name="morishita"]
#森下
【森下】「いやっ……！」[p]

[solo_chara name="maeda"]
#前田
【前田】「ひっ……！」[p]

[clear_talk_chara]
#津田花
「雷鳴。」[p]

#津田花
「旅館全体が震える。」[p]

#津田花
「その瞬間。」[p]

#津田花
「全員が、無意識に互いから距離を取った。」[p]

;==================================================
; 凶器探索（坂本追加版）
; 瀬川 → 前田 → 坂本 → 森下 の順へ修正
;==================================================

[bg storage="bg_inn_corridor_night.png" time=1000]
[playbgm storage="bgm_deduction.mp3" loop=true time=700]

[clear_talk_chara]
#津田花
「凶器はまだ見つかっていない。」[p]

#津田花
「石原さんの傷は鋭利だった。」[p]

#津田花
「おそらくメス。」[p]

#津田花
「病院関係者なら誰でも扱える。」[p]


#津田花
「つまり。」[p]

#津田花
「全員容疑者だ。」[p]


#津田花
「……透視してみるか。」[p]

#津田花
「最低だな俺。」[p]

#津田花
「こんな時でも胸が気になるあたり、人として終わってる。」[p]

;==================================================
; 瀬川
;==================================================

[clear_talk_chara]
[playse storage="se_xray.mp3"]
[bg storage="cg/cg_040_segawa_scan.png" time=700]
[cg storage="cg/cg_040_segawa_scan.png"]

[clear_talk_chara]
#津田花
「瀬川。」[p]

#津田花
「勝気。」[p]

#津田花
「理屈っぽい。」[p]

#津田花
「でも責任感は強い。」[p]


#津田花
「……黒か。」[p]

#津田花
「いや違う。」[p]

#津田花
「そういう確認じゃない。」[p]


#津田花
「ポケット。」[p]

#津田花
「なし。」[p]

#津田花
「脚にも隠してない。」[p]



;==================================================
; 前田
;==================================================

[clear_talk_chara]
[playse storage="se_xray.mp3"]
[bg storage="cg/cg_041_maeda_scan.png" time=700]
[cg storage="cg/cg_041_maeda_scan.png"]


[clear_talk_chara]
#津田花
「前田。」[p]

#津田花
「場を明るくするタイプ。」[p]

#津田花
「空気を読むのがうまい。」[p]

#津田花
「たぶん、この中で一番コミュ力が高い。」[p]


#津田花
「……白。」[p]

#津田花
「いやだから違う。」[p]

#津田花
「今はそういうフェーズじゃない。」[p]


#津田花
「ポケット。」[p]

#津田花
「なし。」[p]

#津田花
「スカートの内側にも異物なし。」[p]


;==================================================
; 坂本
;==================================================

[clear_talk_chara]
[playse storage="se_xray.mp3"]
[bg storage="cg/cg_042_sakamoto_scan.png" time=700]
[cg storage="cg/cg_042_sakamoto_scan.png"]



[clear_talk_chara]
#津田花
「坂本さん。」[p]

#津田花
「清楚。」[p]

#津田花
「美人。」[p]

#津田花
「そして、たぶん一番まとも。」[p]


#津田花
「こんな状況でも冷静だ。」[p]

#津田花
「看護師として、人を支えようとしてる。」[p]

#津田花
「……正直、かなり好き。」[p]


#津田花
「白。」[p]

#津田花
「いやもうやめろ俺。」[p]

#津田花
「現実逃避するな。」[p]


#津田花
「ポケット確認。」[p]

#津田花
「なし。」[p]

#津田花
「脚部にも異常なし。」[p]


#津田花
「ただ――」[p]

#津田花
「坂本さんだけ、妙に落ち着いている。」[p]

#津田花
「いや。」[p]

#津田花
「落ち着こうとしてる、か。」[p]

#津田花
「誰かがパニックになる前に、自分が支えないとって。」[p]

#津田花
「そういう顔だった。」[p]


;==================================================
; 森下
;==================================================

[clear_talk_chara]
[playse storage="se_xray.mp3"]
[bg storage="cg/cg_043_morishita_scan.png" time=700]
[cg storage="cg/cg_043_morishita_scan.png"]


[clear_talk_chara]
#津田花
「森下。」[p]

#津田花
「天然。」[p]

#津田花
「小動物。」[p]

#津田花
「巨乳。」[p]

#津田花
「以上。」[p]


#津田花
「……ん？」[p]


#津田花
「違和感。」[p]

#津田花
「太腿。」[p]

#津田花
「服の裏。」[p]

#津田花
「赤い……？」[p]


#津田花
「返り血？」[p]

#津田花
「いや。」[p]

#津田花
「さっき蘇生してた。」[p]

#津田花
「その時についた可能性もある。」[p]

#津田花
「まだ断定はできない。」[p]

;==================================================
; 解散
;==================================================

[bg storage="bg_inn_lobby_midnight.png" time=1000]
[playbgm storage="bgm_private_room_tension.mp3" loop=true time=700]


[solo_chara name="sakamoto"]
#坂本
【坂本】「……今日は、もう休みましょう。」[p]

#坂本
【坂本】「全員、部屋に戻ってください。」[p]

#坂本
【坂本】「鍵を閉めて、朝まで絶対に出歩かないこと。」[p]

#坂本
【坂本】「いいですね？」[p]



[solo_chara name="segawa"]
#瀬川
【瀬川】「それで本当に安全なの？」[p]

#瀬川
【瀬川】「犯人がこの中にいるなら、部屋に戻る方が危ないかもしれないじゃない。」[p]



[solo_chara name="maeda"]
#前田
【前田】「でも、ここに全員でいるのも無理だよ……。」[p]

#前田
【前田】「誰が犯人かわからないまま、同じ部屋で朝までとか……。」[p]



[solo_chara name="morishita"]
#森下
【森下】「私……もう、誰の顔を見ても怖いです……。」[p]

#森下
【森下】「こんなこと、言いたくないのに……。」[p]


[clear_talk_chara]
#津田花
「誰も納得していなかった。」[p]

#津田花
「けれど、誰も代案を出せなかった。」[p]

#津田花
「同じ場所に集まっていれば安全なのか。」[p]

#津田花
「それとも、部屋に籠もる方が安全なのか。」[p]

#津田花
「正解なんて、どこにもなかった。」[p]

[playse storage="se_thunder.mp3"]
[quake time=700 hmax=8 vmax=8]

#津田花
「雷が鳴った。」[p]

#津田花
「ロビーの照明が一瞬だけ揺れる。」[p]

#津田花
「その瞬間、全員の肩が跳ねた。」[p]


[solo_chara name="sakamoto"]
#坂本
【坂本】「朝になったら、もう一度集まりましょう。」[p]

#坂本
【坂本】「それまで、誰かに何かあっても、まず大声で呼んでください。」[p]

#坂本
【坂本】「一人で確認しに行かないこと。」[p]

#坂本
【坂本】「……お願いします。」[p]


[clear_talk_chara]
#津田花
「坂本さんの声は、少しだけ震えていた。」[p]

#津田花
「それでも彼女は、最後まで冷静であろうとしていた。」[p]

#津田花
「その姿が、妙に胸に残った。」[p]

[bg storage="bg_black.png" time=1000]

;==================================================
; 深夜　主人公の部屋
;==================================================

[scene_card date="6月6日　23:10" place="客室・深夜の調査"]
[bg storage="bg_guest_room_night.png" time=1000]
[playbgm storage="bgm_private_room_tension.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「眠れるわけがない。」[p]

#津田花
「布団に横になっても、目を閉じれば石原さんの姿が浮かぶ。」[p]

#津田花
「血の匂い。」[p]

#津田花
「畳に染み込んだ赤。」[p]

#津田花
「坂本さんの沈黙。」[p]

#津田花
「森下さんの震える声。」[p]

#津田花
「頭の中で、全部がぐるぐる回っていた。」[p]

[playse storage="se_storm.mp3" loop=true buf=1]

#津田花
「外では雨が降り続いている。」[p]

#津田花
「窓を叩く雨音が、誰かの爪音みたいに聞こえた。」[p]

[playse storage="se_knock.mp3"]

#津田花
「……ん？」[p]

[playse storage="se_knock.mp3"]

[solo_chara name="morishita"]
#森下
【森下】「津田花さん……。」[p]

[clear_talk_chara]
#津田花
「森下さんの声だった。」[p]

[call storage="morishita_night.ks"]
[jump target="after_morishita_night"]

[playse storage="se_door_open.mp3"]
[bg storage="event_morishita_night_placeholder_01.png" time=500]
[playbgm storage="bgm_romance.mp3" loop=true time=700]
[cg storage="event_morishita_night_placeholder_01.png"]


[solo_chara name="morishita"]
#森下
【森下】「ごめんなさい……。」[p]

#森下
【森下】「起こしちゃいましたか……？」[p]

[clear_talk_chara]
#津田花
「いや、起きてた。」[p]

[solo_chara name="morishita"]
#森下
【森下】「……よかった。」[p]

#森下
【森下】「いえ、よくないですけど……。」[p]

#森下
【森下】「一人で部屋にいたら、だんだん怖くなってきて……。」[p]

#森下
【森下】「廊下の音とか、雨の音とか、全部人の気配みたいに聞こえて……。」[p]

#森下
【森下】「それで……。」[p]

[clear_talk_chara]
#津田花
「森下さんは、言葉を探すように俯いた。」[p]

#津田花
「肩が小さく震えている。」[p]

#津田花
「本当に怯えているように見えた。」[p]

[solo_chara name="morishita"]
#森下
【森下】「朝まで……一緒にいてもいいですか。」[p]

[clear_talk_chara]
#津田花
「……入って。」[p]

[solo_chara name="morishita"]
#森下
【森下】「ありがとうございます……。」[p]


[clear_talk_chara]
#津田花
「森下さんは部屋に入ると、戸口を何度も振り返った。」[p]

#津田花
「まるで、誰かが後ろからついて来ていないか確かめるみたいに。」[p]

#津田花
「それがただの恐怖なのか。」[p]

#津田花
「それとも、別の何かなのか。」[p]

#津田花
「この時の俺には、まだわからなかった。」[p]


[solo_chara name="morishita"]
#森下
【森下】「津田花さん……。」[p]

#森下
【森下】「人って、急にいなくなるんですね。」[p]

[clear_talk_chara]
#津田花
「……そうだな。」[p]

[solo_chara name="morishita"]
#森下
【森下】「昨日まで普通に話してたのに。」[p]

#森下
【森下】「さっきまで一緒にご飯食べてたのに。」[p]

#森下
【森下】「もう、何も言わないんですね。」[p]

[clear_talk_chara]
#津田花
「森下さんの声は、泣きそうで、でも涙は出ていなかった。」[p]

[solo_chara name="morishita"]
#森下
【森下】「私、最低ですよね。」[p]

[clear_talk_chara]
#津田花
「何が？」[p]

[solo_chara name="morishita"]
#森下
【森下】「怖いんです。」[p]

#森下
【森下】「石原さんが死んだことも怖いのに……。」[p]

#森下
【森下】「それ以上に、自分が次かもしれないって考えてしまって……。」[p]

#森下
【森下】「そんな自分が、嫌です。」[p]

[clear_talk_chara]
#津田花
「普通だろ。」[p]

#津田花
「人が死んで、自分も死ぬかもしれないと思ったら、怖いに決まってる。」[p]

[solo_chara name="morishita"]
#森下
【森下】「……普通、ですか。」[p]

[clear_talk_chara]
#津田花
「少なくとも、俺はそう思う。」[p]

[solo_chara name="morishita"]
#森下
【森下】「津田花さんは、優しいですね。」[p]

[clear_talk_chara]
#津田花
「そうでもない。」[p]

#津田花
「たぶん今も、かなり最低なことを考えてる。」[p]

[solo_chara name="morishita"]
#森下
【森下】「え？」[p]

[clear_talk_chara]
#津田花
「いや、何でもない。」[p]

[chara_mod name="morishita" storage="ch_morishita_smile.png"]
[solo_chara name="morishita"]
#森下
【森下】「変な津田花さん……。」[p]


[clear_talk_chara]
#津田花
「少しだけ、森下さんが笑った。」[p]

#津田花
「その笑顔に、俺は少し安心した。」[p]

#津田花
「だが同時に、ロビーで透視した時の違和感が頭から離れなかった。」[p]

#津田花
「太腿の裏。」[p]

#津田花
「服の内側。」[p]

#津田花
「赤い影。」[p]

#津田花
「蘇生処置の時についた血だと考えれば説明はつく。」[p]

#津田花
「それでも、何かが引っかかる。」[p]

#津田花
「けれど、この夜の俺は、その違和感を追及できなかった。」[p]

[bg storage="bg_black.png" time=1200]

[clear_talk_chara]
#津田花
「俺たちは、朝まで同じ部屋で過ごした。」[p]

#津田花
「雨は止まなかった。」[p]

#津田花
「眠りは浅く、夢と現実の境目が何度も滲んだ。」[p]

;==================================================
; 翌朝
;==================================================

*after_morishita_night
[stopse buf=1 fadeout=true time=1000]
[scene_card date="6月7日　6:30" place="温泉宿・翌朝"]
[bg storage="bg_inn_corridor_morning.png" time=1000]
[playbgm storage="bgm_daily_inn.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「翌朝。」[p]

#津田花
「朝と言っても、廊下は夜の延長みたいに暗かった。」[p]

#津田花
「窓の外は青灰色。」[p]

#津田花
「雨は、昨日より強くなっているように見えた。」[p]

[playse storage="se_storm.mp3" loop=true buf=1]

#津田花
「俺と森下さんは、約束の時間にロビーへ向かった。」[p]

#津田花
「そこには既に、瀬川と前田がいた。」[p]


[solo_chara name="segawa"]
#瀬川
【瀬川】「遅い。」[p]

[clear_talk_chara]
#津田花
「悪い。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「……森下さん、あなた津田花さんの部屋にいたの？」[p]



[solo_chara name="morishita"]
#森下
【森下】「す、すみません……。」[p]

#森下
【森下】「一人で眠れなくて……。」[p]



[solo_chara name="maeda"]
#前田
【前田】「まあ、気持ちはわかるよ……。」[p]

#前田
【前田】「私もほとんど寝てないし。」[p]

#前田
【前田】「というか、寝たら死ぬ気がして寝られなかった。」[p]


[clear_talk_chara]
#津田花
「そこで、俺たちは気づいた。」[p]

#津田花
「坂本さんがいない。」[p]


[solo_chara name="segawa"]
#瀬川
【瀬川】「坂本さんは？」[p]

#瀬川
【瀬川】「まだ来てないの？」[p]



[solo_chara name="maeda"]
#前田
【前田】「部屋じゃない？」[p]

#前田
【前田】「でも坂本さん、こういう時に遅れるタイプじゃないよね……。」[p]



[solo_chara name="morishita"]
#森下
【森下】「呼びに……行きますか？」[p]

[clear_talk_chara]
#津田花
「……行こう。」[p]


;==================================================
; 坂本の部屋へ
;==================================================

[bg storage="bg_inn_corridor_morning.png" time=500]
[playbgm storage="bgm_horror_tension.mp3" loop=true time=700]

[clear_talk_chara]
#津田花
「坂本さんの部屋の前まで来た。」[p]

#津田花
「廊下の床が、雨の湿気を吸って黒く光っている。」[p]

#津田花
「全員、何も言わなかった。」[p]

#津田花
「嫌な予感だけが、先に部屋の中へ入っていく。」[p]

[playse storage="se_knock.mp3"]

[solo_chara name="segawa"]
#瀬川
【瀬川】「坂本さん。」[p]

[wait time=600]

#瀬川
【瀬川】「坂本さん、起きてますか？」[p]

[wait time=800]

[solo_chara name="maeda"]
#前田
【前田】「……返事、ないね。」[p]

[solo_chara name="morishita"]
#森下
【森下】「坂本さん……？」[p]

[playse storage="se_knock.mp3"]

[clear_talk_chara]
#津田花
「俺も戸を叩いた。」[p]

#津田花
「返事はなかった。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「開けるわよ。」[p]

[solo_chara name="maeda"]
#前田
【前田】「待って、ほんとに？」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「待ってどうするの。」[p]

#瀬川
【瀬川】「昨日、何があったか忘れた？」[p]

[solo_chara name="maeda"]
#前田
【前田】「忘れられるわけないじゃん……。」[p]

[playse storage="se_door_open.mp3"]

[bg storage="bg_black.png" time=300]
[wait time=800]

[playse storage="se_scream.mp3"]

[solo_chara name="maeda"]
#前田
【前田】「いやあああああっ！！」[p]

[clear_talk_chara]
[bg storage="cg/cg_031_sakamoto_death.png" time=700]
[cg storage="cg/cg_031_sakamoto_death.png"]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「坂本さんは、部屋の中で倒れていた。」[p]

#津田花
「昨日の石原さんと同じように。」[p]

#津田花
「けれど、昨日よりも、はるかに静かだった。」[p]

#津田花
「もう、誰も駆け寄らなかった。」[p]

#津田花
「いや、駆け寄れなかった。」[p]

#津田花
「坂本さんを助けられる坂本さんは、もういなかった。」[p]


[solo_chara name="morishita"]
#森下
【森下】「うそ……。」[p]

#森下
【森下】「坂本さん……。」[p]



[solo_chara name="maeda"]
#前田
【前田】「なんで……。」[p]

#前田
【前田】「なんで坂本さんまで……。」[p]



[chara_mod name="segawa" storage="ch_segawa_surprised.png"]
[solo_chara name="segawa"]
#瀬川
【瀬川】「……二人目。」[p]

#瀬川
【瀬川】「もう、偶然じゃない。」[p]


[clear_talk_chara]
#津田花
「瀬川の言う通りだった。」[p]

#津田花
「石原さんだけなら、まだ突発的な犯行と言えたかもしれない。」[p]

#津田花
「だが、坂本さんまで殺された。」[p]

#津田花
「犯人は、まだ動いている。」[p]

#津田花
「そして、俺たちの中にいる。」[p]

#津田花
「この時、俺はようやく理解した。」[p]

#津田花
「昨夜、俺が見逃した違和感。」[p]

#津田花
「森下さんの言葉。」[p]

#津田花
「“私、最低ですよね。”」[p]

#津田花
「あれは、ただの恐怖ではなかったのかもしれない。」[p]

[bg storage="bg_black.png" time=1200]

[clear_talk_chara]
#津田花
「第二の殺人が起きた。」[p]

#津田花
「もう、逃げ場はない。」[p]

#津田花
「ここから先は、推理するしかなかった。」[p]

;==================================================
; 第6章　ひとり推理
; 第二の殺人後
; 犯人は坂本だが、この時点では真相に到達しない
;==================================================

[scene_card date="6月7日　7:20" place="温泉宿・津田花の客室"]

[bg storage="bg_guest_room_night.png" time=1000]
[playbgm storage="bgm_deduction.mp3" loop=true time=800]

[clear_talk_chara]

#津田花
二人目の死体を見たあと、俺たちは一度、それぞれの部屋へ戻った。[p]

#津田花
正確には、“戻るしかなかった”。[p]

#津田花
話し合おうにも、誰もまともに話せる状態じゃない。[p]

#津田花
前田さんは泣いていた。[p]

#津田花
瀬川は苛立っていた。[p]

#津田花
森下さんは、俺の袖を離そうとしなかった。[p]

#津田花
そして坂本さんは――もういない。[p]

[wait time=700]

#津田花
石原さん。[p]

#津田花
坂本さん。[p]

#津田花
昨日まで一緒に笑っていた二人が、もういない。[p]

#津田花
……考えろ。[p]

#津田花
感情に引っ張られるな。[p]

#津田花
俺にできることがあるとしたら、それしかない。[p]

[bg storage="bg_black.png" time=500]

#津田花
最初から整理しよう。[p]


;==================================================
; 事件整理1　閉鎖状況
;==================================================

[bg storage="bg_suspension_bridge_day.png" time=700]

#津田花
まず、この宿は外界から切り離されている。[p]

#津田花
唯一の吊り橋は崩落。[p]

#津田花
携帯は圏外。[p]

#津田花
固定電話も不通。[p]

#津田花
少なくとも、俺たちが橋を渡った後で、誰かが普通に出入りしたとは考えにくい。[p]

#津田花
つまり犯人は――。[p]

[glink target="think_inside" text="宿の中にいる" x=260 y=225 size=24]
[glink target="think_outside" text="外部犯の可能性もある" x=260 y=295 size=24]
[glink target="think_accident" text="そもそも殺人ではない？" x=260 y=365 size=24]
[s]


;--------------------------------------------------
; 選択：宿の中
;--------------------------------------------------

*think_inside

#津田花
……やはり、そう考えるのが自然だ。[p]

#津田花
外から来た人間が二人を殺し、暴風雨の山中へ消えた？[p]

#津田花
ないとは言えない。[p]

#津田花
だが、それを考え始めたら何でもありになる。[p]

#津田花
まずは、この宿にいた人間を疑うべきだ。[p]

[jump target="after_think_place"]


;--------------------------------------------------
; 選択：外部犯
;--------------------------------------------------

*think_outside

#津田花
外部犯。[p]

#津田花
一瞬、その可能性に逃げたくなる。[p]

#津田花
知らない誰かが山の中に潜んでいて、俺たちを襲っている。[p]

#津田花
その方が、よほど気が楽だ。[p]

#津田花
知っている誰かを疑わなくて済むから。[p]

#津田花
だが――。[p]

#津田花
橋は落ちている。[p]

#津田花
この嵐だ。[p]

#津田花
外部犯を第一候補にするには、無理がある。[p]

[jump target="after_think_place"]


;--------------------------------------------------
; 選択：事故
;--------------------------------------------------

*think_accident

#津田花
……いや。[p]

#津田花
石原さんの腹部には明らかな刺創があった。[p]

#津田花
坂本さんも倒れていた。[p]

#津田花
二人続けて事故、なんて説明は苦しい。[p]

#津田花
現実逃避するな。[p]

#津田花
これは事件だ。[p]

[jump target="after_think_place"]


;==================================================
; 事件整理2　石原殺害
;==================================================

*after_think_place

[bg storage="bg_guest_room_night.png" time=600]

#津田花
次だ。[p]

#津田花
最初に殺されたのは石原さん。[p]

#津田花
夕食後、全員でロビーにいた。[p]

#津田花
その途中で、石原さんがいなくなった。[p]

#津田花
問題は――。[p]

#津田花
俺たちは、石原さんがいつ席を立ったのか、正確には覚えていない。[p]

#津田花
UNOをしていた。[p]

#津田花
くだらない話もしていた。[p]

#津田花
橋が落ちた直後で、全員落ち着いていなかった。[p]

#津田花
誰かが席を外しても、不自然じゃない。[p]

#津田花
そして石原さんは、自室で刺された。[p]

#津田花
凶器らしきものは見つかっていない。[p]

[wait time=500]

#津田花
……メス。[p]

#津田花
俺はそう考えた。[p]

#津田花
だが、本当にメスなのか？[p]

#津田花
鋭利な刃物だから、そう思っただけだ。[p]

#津田花
包丁かもしれない。[p]

#津田花
宿にある別の刃物かもしれない。[p]

#津田花
それとも――。[p]

#津田花
俺たちの誰かが持ち込んだものかもしれない。[p]


;==================================================
; 容疑者整理
;==================================================

[bg storage="bg_black.png" time=500]

#津田花
残っている人間を整理する。[p]

#津田花
俺。[p]

#津田花
森下さん。[p]

#津田花
瀬川。[p]

#津田花
前田さん。[p]

[wait time=500]

#津田花
……四人。[p]

#津田花
この中に犯人がいるとすれば。[p]

#津田花
誰だ。[p]

[glink target="suspect_morishita" text="森下が怪しい" x=260 y=155 size=24]
[glink target="suspect_segawa" text="瀬川が怪しい" x=260 y=225 size=24]
[glink target="suspect_maeda" text="前田が怪しい" x=260 y=295 size=24]
[glink target="suspect_none" text="まだ決められない" x=260 y=365 size=24]
[s]


;==================================================
; 森下を疑う
;==================================================

*suspect_morishita

[bg storage="bg_event_morishita_scan.png" time=600]

#津田花
……森下さん。[p]

#津田花
一番引っかかっているのは、やっぱりあの血だ。[p]

#津田花
太腿の裏。[p]

#津田花
服の内側にあった赤い跡。[p]

#津田花
石原さんの処置をした時についた。[p]

#津田花
そう説明することはできる。[p]

#津田花
だが――本当に？[p]

[wait time=500]

#津田花
そして昨夜。[p]

#津田花
森下さんは俺の部屋にいた。[p]

#津田花
少なくとも、俺と一緒にいた間は坂本さんを殺せない。[p]

#津田花
だが、坂本さんがいつ殺されたのかはわからない。[p]

#津田花
俺の部屋に来る前なら？[p]

#津田花
……可能だ。[p]

#津田花
俺の部屋に来たのは、アリバイを作るためだった？[p]

[wait time=700]

#津田花
いや。[p]

#津田花
待て。[p]

#津田花
あの震えまで演技だったとしたら？[p]

#津田花
あの言葉も？[p]

#津田花
“自分が次かもしれない”。[p]

#津田花
……違う。[p]

#津田花
それだけで犯人扱いするのは乱暴すぎる。[p]

#津田花
疑おうと思えば、何だって怪しく見える。[p]

[jump target="suspect_merge"]


;==================================================
; 瀬川を疑う
;==================================================

*suspect_segawa

[bg storage="bg_event_segawa_scan.png" time=600]

#津田花
瀬川。[p]

#津田花
昨夜からずっと、かなり神経質になっている。[p]

#津田花
部屋に戻ることにも反対していた。[p]

#津田花
全員でいることにも不安を示した。[p]

#津田花
……いや。[p]

#津田花
そんなの当たり前だ。[p]

#津田花
殺人犯がいるかもしれない場所で、平然としている方がおかしい。[p]

#津田花
むしろ瀬川の反応は、一番普通なのかもしれない。[p]

[wait time=500]

#津田花
でも。[p]

#津田花
朝、坂本さんが来ていないと気づいてから――。[p]

#津田花
部屋を開ける決断をしたのは瀬川だった。[p]

#津田花
迷いがなかった。[p]

#津田花
死んでいることを知っていた？[p]

[wait time=700]

#津田花
……こじつけだ。[p]

#津田花
あの状況なら、確認しようとするのは当然だ。[p]

#津田花
怪しいと思えば怪しい。[p]

#津田花
普通だと思えば普通。[p]

#津田花
駄目だ。[p]

[jump target="suspect_merge"]


;==================================================
; 前田を疑う
;==================================================

*suspect_maeda

[bg storage="bg_event_maeda_scan.png" time=600]

#津田花
前田さん。[p]

#津田花
いつも明るい。[p]

#津田花
こんな状況でも、最初は場を盛り上げようとしていた。[p]

#津田花
UNOを始めようと言ったのも前田さんだ。[p]

#津田花
もし、それ自体が目的だったら？[p]

#津田花
全員の注意をゲームへ向ける。[p]

#津田花
誰が席を立ったのか曖昧にする。[p]

#津田花
その隙に――。[p]

[wait time=600]

#津田花
……無理がある。[p]

#津田花
そんな計画なら、前田さん自身がいつ抜けたかも誰かに見られる。[p]

#津田花
そもそも、UNOを提案しただけで殺人計画扱いされたら、全国の陽キャが容疑者になる。[p]

#津田花
却下。[p]

#津田花
……いや。[p]

#津田花
完全に却下していいのか？[p]

#津田花
わからない。[p]

[jump target="suspect_merge"]


;==================================================
; 誰とも決めない
;==================================================

*suspect_none

[bg storage="bg_guest_room_night.png" time=600]

#津田花
……駄目だ。[p]

#津田花
決め手がない。[p]

#津田花
森下さんには血痕。[p]

#津田花
瀬川には行動の強さ。[p]

#津田花
前田さんには、全員を動かしたタイミング。[p]

#津田花
どれも怪しく見える。[p]

#津田花
そして、どれも説明できる。[p]

[jump target="suspect_merge"]


;==================================================
; 合流
;==================================================

*suspect_merge

[bg storage="bg_guest_room_night.png" time=700]
[playbgm storage="bgm_private_room_tension.mp3" loop=true time=700]

#津田花
……待て。[p]

#津田花
何かがおかしい。[p]

#津田花
俺は、“今生きている人間”だけを並べている。[p]

[wait time=600]

#津田花
石原さん。[p]

#津田花
坂本さん。[p]

#津田花
二人は被害者。[p]

#津田花
だから容疑者から外した。[p]

#津田花
当然だ。[p]

[wait time=900]

#津田花
……当然？[p]

[stopbgm time=700]

[wait time=800]

#津田花
いや。[p]

#津田花
何を考えてる。[p]

#津田花
坂本さんは死んでいる。[p]

#津田花
今朝、俺たち全員で見た。[p]

#津田花
あれを疑い始めたら、推理じゃなくなる。[p]

[playbgm storage="bgm_deduction.mp3" loop=true time=700]

#津田花
それより石原さんだ。[p]

#津田花
石原さんが死んだ夜。[p]

#津田花
最初に駆け寄ったのは――。[p]

[wait time=800]

#津田花
坂本さんと森下さん。[p]

#津田花
二人が処置をした。[p]

#津田花
そして脈を確認したのは――。[p]

[wait time=800]

#津田花
坂本さん。[p]

[wait time=1000]

#津田花
…………。[p]

#津田花
いや。[p]

#津田花
だから何だ。[p]

#津田花
看護師なんだから当然だ。[p]

#津田花
あの場で一番冷静だった。[p]

#津田花
だから確認した。[p]

#津田花
それだけだ。[p]

#津田花
……それだけ、のはずだ。[p]


;==================================================
; 時系列を考える
;==================================================

[bg storage="bg_black.png" time=600]

#津田花
時系列。[p]

#津田花
もう一度、時系列だ。[p]

#津田花
夕食。[p]

#津田花
橋の崩落。[p]

#津田花
停電。[p]

#津田花
ロビー。[p]

#津田花
UNO。[p]

#津田花
石原さんが消える。[p]

#津田花
石原さんの部屋。[p]

#津田花
死亡確認。[p]

#津田花
ロビーで話し合い。[p]

#津田花
全員が部屋へ戻る。[p]

#津田花
森下さんが俺の部屋へ来る。[p]

#津田花
朝。[p]

#津田花
坂本さんが来ない。[p]

#津田花
坂本さんの部屋。[p]

#津田花
第二の死体。[p]

[wait time=800]

#津田花
どこだ。[p]

#津田花
どこに穴がある。[p]

#津田花
犯人が動けた時間。[p]

#津田花
凶器を隠した場所。[p]

#津田花
二人を殺す理由。[p]

#津田花
そして――。[p]

#津田花
なぜ石原さんの次が、坂本さんだった？[p]


;==================================================
; 動機を考える選択
;==================================================

[bg storage="bg_guest_room_night.png" time=600]

[glink target="motive_witness" text="口封じだった" x=260 y=225 size=24]
[glink target="motive_random" text="無差別だった" x=260 y=295 size=24]
[glink target="motive_personal" text="二人に共通点がある" x=260 y=365 size=24]
[s]


*motive_witness

#津田花
口封じ。[p]

#津田花
坂本さんは、石原さんの遺体を一番近くで見ている。[p]

#津田花
処置もした。[p]

#津田花
何かに気づいた？[p]

#津田花
傷の状態。[p]

#津田花
血の付き方。[p]

#津田花
死亡時刻。[p]

#津田花
犯人にとって都合の悪い何かを。[p]

#津田花
だから消された。[p]

[wait time=500]

#津田花
……筋は通る。[p]

#津田花
だが証拠がない。[p]

[jump target="motive_merge"]


*motive_random

#津田花
無差別？[p]

#津田花
いや。[p]

#津田花
それなら、もっと簡単な相手を狙えたはずだ。[p]

#津田花
部屋に一人でいる人間を順番に襲えばいい。[p]

#津田花
わざわざ坂本さんを狙った理由がある？[p]

#津田花
……あるのか？[p]

[jump target="motive_merge"]


*motive_personal

#津田花
石原さんと坂本さん。[p]

#津田花
二人の共通点。[p]

#津田花
病院職員。[p]

#津田花
女性。[p]

#津田花
今回の旅行メンバー。[p]

#津田花
……そんなものは全員同じだ。[p]

#津田花
職場で何かあった？[p]

#津田花
俺の知らない人間関係？[p]

#津田花
だとしたら、ここで考えても答えは出ない。[p]

[jump target="motive_merge"]


;==================================================
; 最終整理
;==================================================

*motive_merge

[playbgm storage="bgm_private_room_tension.mp3" loop=true time=800]

#津田花
足りない。[p]

#津田花
決定的に、何かが足りない。[p]

#津田花
俺は透視できる。[p]

#津田花
服の下も見える。[p]

#津田花
隠した物も探せる。[p]

#津田花
だが――。[p]

#津田花
見えることと、わかることは違う。[p]

#津田花
俺は森下さんの血痕を見た。[p]

#津田花
でも、その意味はわからない。[p]

#津田花
坂本さんの服に凶器がないことも見た。[p]

#津田花
でも、それが何を意味するのかはわからない。[p]

#津田花
瀬川も。[p]

#津田花
前田さんも。[p]

#津田花
見れば見るほど、情報だけが増えていく。[p]

#津田花
情報が増えれば真実に近づくと思っていた。[p]

#津田花
違う。[p]

#津田花
整理できない情報は、ただのノイズだ。[p]

[wait time=800]

#津田花
そしてもう一つ。[p]

#津田花
俺は何かを――。[p]

[wait time=1000]

#津田花
最初から、疑わないことにしている。[p]

[wait time=1200]

;[playse storage="se_door_knock.ogg"]

#津田花
……！[p]

[wait time=500]

;[playse storage="se_door_knock.ogg"]

#前田
【前田】津田花さん……いますか？[p]

#前田
【前田】瀬川さんが、みんなで話したいって……。[p]

[clear_talk_chara]

#津田花
……わかった。今行く。[p]

[wait time=500]

#津田花
俺は立ち上がった。[p]

#津田花
畳の上には、書き殴った時系列と、四人の名前。[p]

#津田花
森下。[p]

#津田花
瀬川。[p]

#津田花
前田。[p]

#津田花
津田花。[p]

[wait time=800]

#津田花
その少し上。[p]

#津田花
線を引いて消した二つの名前がある。[p]

#津田花
石原。[p]

#津田花
坂本。[p]

[wait time=1200]

#津田花
俺は、その紙をしばらく見つめた。[p]

#津田花
そして――。[p]

[wait time=1200]

[bg storage="bg_black.png" time=1200]

[stopbgm time=1000]

[wait time=1000]

#津田花
紙を裏返した。[p]

[wait time=1200]

#津田花
廊下では、雨の音がしていた。[p]

[wait time=1000]

#津田花
まだ、朝は来たばかりだった。[p]

[bg storage="bg_black.png" time=1500]

;==================================================
; 推理整理パート終了
;==================================================


;==================================================
; 推理整理から犯人指摘へ
;==================================================

[scene_card date="6月7日　7:40" place="温泉宿・ロビー"]
[bg storage="bg_inn_lobby_night.png" time=900]

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
[glink target="true_route_other" text="それ以外の人物" x=260 y=365 size=24]
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
[bg storage="cg/cg_058_segawa_room_peek.png" time=800]
[cg storage="cg/cg_058_segawa_room_peek.png"]

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
[bg storage="cg/cg_058_segawa_room_peek.png" time=700]
[cg storage="cg/cg_058_segawa_room_peek.png"]

[solo_chara name="segawa"]
#瀬川
【瀬川】「……情けない顔。」[p]

#瀬川
【瀬川】「名探偵じゃなかったの？」[p]

[clear_talk_chara]
#津田花
「廃業した。」[p]

[solo_chara name="segawa"]
#瀬川
【瀬川】「早いわね。」[p]

[clear_talk_chara]
#津田花
「需要がなかった。」[p]

[solo_chara name="segawa"]
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
[bg storage="cg/cg_059_maeda_room_peek.png" time=800]
[cg storage="cg/cg_059_maeda_room_peek.png"]

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
[bg storage="cg/cg_059_maeda_room_peek.png" time=700]
[cg storage="cg/cg_059_maeda_room_peek.png"]

[solo_chara name="maeda"]
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
[bg storage="cg/cg_032_morishita_death.png" time=700]
[cg storage="cg/cg_032_morishita_death.png"]
[playbgm storage="bgm_body_discovery.mp3" loop=true time=800]

[clear_talk_chara]
#津田花
「最初の部屋は、血の海だった。」[p]

[clear_talk_chara]
[bg storage="cg/cg_033_segawa_death.png" time=700]
[cg storage="cg/cg_033_segawa_death.png"]

[clear_talk_chara]
#津田花
「次の部屋も。」[p]

[clear_talk_chara]
[bg storage="cg/cg_030_maeda_death.png" time=700]
[cg storage="cg/cg_030_maeda_death.png"]

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
[bg storage="cg/cg_031_sakamoto_death.png" time=700]
[cg storage="cg/cg_031_sakamoto_death.png"]

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

;==================================================
; 正解ルート：それ以外の人物
;==================================================

*true_route_other

[scene_card date="6月7日　7:10" place="温泉宿・ロビー　推理"]
[bg storage="bg_inn_lobby_night.png" time=1000]
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

[scene_card date="6月7日　7:35" place="温泉宿・廊下"]
[bg storage="bg_inn_corridor_night.png" time=1000]

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

[scene_card date="6月7日　9:20" place="温泉宿前・事件解決"]
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

[jump target="true_next_episode"]

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

[solo_chara name="sakamoto"]
#坂本
【坂本】「まさか慰安旅行で殺人事件なんて……」[p]

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



























