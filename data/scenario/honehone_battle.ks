;==================================================
; EXTRA STAGE：ホネホネ神戦
;==================================================
*extra_battle_start
[cm]
[clearfix]
[free layer="0" name="to_be_continued"]
[free layer="0" name="battle_clear"]
[clear_talk_chara]
[stopbgm time=500]
[bg storage="cg/cg_081_honehone_ending.png" time=800]
[cg storage="cg/cg_081_honehone_ending.png"]
[playbgm storage="bgm_honehone_appear.mp3" loop=true time=700]
[eval exp="f.hb_player_hp=145"]
[eval exp="f.hb_player_max=145"]
[eval exp="f.hb_boss_hp=190"]
[eval exp="f.hb_boss_max=190"]
[eval exp="f.hb_heal=2"]
[eval exp="f.hb_turn=0"]
[eval exp="f.hb_guard=false"]
#ホネホネ神
「物語は終わった。だが、余興がまだだ。」[p]
#津田花
「クリア後にボス戦を始めるな。」[p]
#ホネホネ神
「我を倒せば、真のエンディングを見せてやろう。」[p]
[jump target="hb_turn"]

*hb_turn
[cm]
[clearfix]
[free layer="0" name="battle_status"]
[if exp="f.hb_boss_hp<=0"]
 [jump target="hb_victory"]
[endif]
[if exp="f.hb_player_hp<=0"]
 [jump target="hb_defeat"]
[endif]
[eval exp="f.hb_turn+=1"]
[eval exp="f.hb_warning=(f.hb_turn%3==0)?'　⚠ 大技の気配！':''"]
[eval exp="f.hb_status='TURN '+f.hb_turn+'　津田花 HP '+f.hb_player_hp+'/'+f.hb_player_max+'　ホネホネ神 HP '+f.hb_boss_hp+'/'+f.hb_boss_max+'　回復 '+f.hb_heal+f.hb_warning"]
[ptext name="battle_status" layer="0" page="fore" text="&f.hb_status" x="35" y="30" size="25" color="0xffffff" edge="0x000000" width="1210" align="center"]
[glink target="hb_attack" text="⚔ たたかう" x="125" y="260" width="470" size="24"]
[glink target="hb_guard" text="◆ ぼうぎょ" x="685" y="260" width="470" size="24"]
[glink target="hb_heal" text="✚ かいふく" x="125" y="370" width="470" size="24"]
[glink target="hb_run" text="➤ にげる" x="685" y="370" width="470" size="24"]
[s]

*hb_attack
[cm]
[clearfix]
[eval exp="f.hb_damage=Math.floor(Math.random()*7)+27"]
[eval exp="f.hb_boss_hp=Math.max(0,f.hb_boss_hp-f.hb_damage)"]
#津田花
「透視で隙を見抜き、ホネホネ神に[emb exp="f.hb_damage"]ダメージ！」[p]
[if exp="f.hb_boss_hp<=0"]
 [jump target="hb_victory"]
[endif]
[jump target="hb_enemy"]

*hb_guard
[cm]
[clearfix]
[eval exp="f.hb_guard=true"]
#津田花
「骨の動きを見極め、防御姿勢を取った。」[p]
[jump target="hb_enemy"]

*hb_heal
[cm]
[clearfix]
[if exp="f.hb_heal<=0"]
 #津田花
 「もう回復薬は残っていない。」[p]
 [eval exp="f.hb_turn-=1"]
 [jump target="hb_turn"]
[endif]
[eval exp="f.hb_heal-=1"]
[eval exp="f.hb_recover=Math.min(38,f.hb_player_max-f.hb_player_hp)"]
[eval exp="f.hb_player_hp+=f.hb_recover"]
#津田花
「救急セットでHPを[emb exp="f.hb_recover"]回復した。」[p]
[jump target="hb_enemy"]

*hb_run
[cm]
[clearfix]
#津田花
「にげる！」[p]
#ホネホネ神
「エクストラステージからは逃げられん。」[p]
[jump target="hb_enemy"]

*hb_enemy
[eval exp="f.hb_big=(f.hb_turn%3==0)"]
[if exp="f.hb_big"]
 [eval exp="f.hb_enemy_damage=Math.floor(Math.random()*7)+32"]
 [quake time=700 hmax=16 vmax=10]
 #ホネホネ神
 「必殺――ボーン・オブ・ジ・エンド！」[p]
[else]
 [eval exp="f.hb_enemy_damage=Math.floor(Math.random()*6)+10+(f.hb_boss_hp<=80?3:0)"]
 #ホネホネ神
 「ホネホネ・ストライク！」[p]
[endif]
[if exp="f.hb_guard"]
 [eval exp="f.hb_enemy_damage=Math.ceil(f.hb_enemy_damage/2)"]
 #津田花
 「防御で衝撃を半減した！」[p]
[endif]
[eval exp="f.hb_player_hp=Math.max(0,f.hb_player_hp-f.hb_enemy_damage)"]
[eval exp="f.hb_guard=false"]
#津田花
「[emb exp="f.hb_enemy_damage"]ダメージを受けた！」[p]
[if exp="f.hb_player_hp<=0"]
 [jump target="hb_defeat"]
[endif]
[jump target="hb_turn"]

*hb_victory
[cm]
[clearfix]
[free layer="0" name="battle_status"]
[stopbgm time=700]
[playse storage="se_telekinesis.mp3"]
[quake time=900 hmax=18 vmax=12]
[bg storage="cg/cg_082_honehone_defeated.png" time=900]
[cg storage="cg/cg_082_honehone_defeated.png"]
#ホネホネ神
「見事だ……まさか本当に十ターン前後で倒すとは。」[p]
#津田花
「メタ発言をするな。」[p]
#ホネホネ神
「褒美だ。この結末を、お前の記憶に刻もう。」[p]
[eval exp="sf.honehone_clear=true"]
[eval exp="f.hb_result='CLEAR　TURN '+f.hb_turn"]
[ptext name="battle_clear" layer="0" page="fore" text="&f.hb_result" x="0" y="65" size="36" color="0xffe89a" edge="0x000000" width="1280" align="center"]
[glink target="hb_retry" text="もう一度たたかう" x="175" y="330" width="400" size="24"]
[glink target="hb_title" text="タイトルへ戻る" x="705" y="330" width="400" size="24"]
[s]

*hb_defeat
[cm]
[clearfix]
[free layer="0" name="battle_status"]
#ホネホネ神
「防御と回復の使いどころを見極めよ。」[p]
[glink target="hb_title" text="タイトルへ戻る" x="440" y="330" width="400" size="24"]
[s]

*hb_retry
[jump target="extra_battle_start"]

*hb_title
[stopbgm time=500]
[jump storage="title.ks"]
