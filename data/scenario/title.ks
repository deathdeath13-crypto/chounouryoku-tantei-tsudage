;==================================================
; Title screen
;==================================================
*start
[cm]
[clearfix]
[free layer="0" name="to_be_continued"]
[free layer="0" name="battle_status"]
[free layer="0" name="battle_clear"]
[clearstack]
[hidemenubutton]
[layopt layer="message0" visible=false]
[freeimage layer="1" page="fore"]
[layopt layer="1" visible=true]
[stopbgm time="0" wait="true"]
[bg storage="bg_black.png" time="0"]
[call storage="title_slideshow.ks"]
[playbgm storage="bgm_title_op.mp3" loop="true" time="800" wait="false"]

[button x="82" y="254" graphic="title_tsudage/new_game.png" enterimg="title_tsudage/new_game_on.png" target="*gamestart" folder="image" keyfocus="1"]
[button x="82" y="320" graphic="title_tsudage/continue.png" enterimg="title_tsudage/continue_on.png" target="*open_load" folder="image" keyfocus="2"]
[button x="82" y="386" graphic="title_tsudage/cg_mode.png" enterimg="title_tsudage/cg_mode_on.png" target="*open_cg" folder="image" keyfocus="3"]
[button x="82" y="452" graphic="title_tsudage/config.png" enterimg="title_tsudage/config_on.png" role="sleepgame" storage="config.ks" folder="image" keyfocus="4"]
[button x="82" y="518" graphic="title_tsudage/about.png" enterimg="title_tsudage/about_on.png" target="*about" folder="image" keyfocus="5"]
[button x="82" y="584" graphic="title_tsudage/exit.png" enterimg="title_tsudage/exit_on.png" target="*exit_game" folder="image" keyfocus="6"]
[s]

*about
[iscript]
if (window.__titleSlideshow && window.__titleSlideshow.stop) {
    window.__titleSlideshow.stop();
}
[endscript]
[cm]
[clearfix]
[freeimage layer="1" page="fore"]
[layopt layer="1" visible=true]
[bg storage="bg_black.png" time="400"]
[ptext layer="1" name="about_title" text="ABOUT / CREDITS" x="90" y="70" size="38" bold="true" color="0xeaf8ff" edge="0x06111f" letterspacing="5"]
[ptext layer="1" name="about_body" text="『超能力探偵つだげ』&#10;&#10;Music generated with MiniMax Music 3.&#10;本作品の一部楽曲制作に MiniMax Music 3 を使用しています。&#10;&#10;Scenario / Direction / Production: shimayang" x="100" y="165" width="1080" size="22" color="0xeaf8ff" edge="0x000000" linespacing="18"]
[glink text="BACK" x="520" y="610" width="240" height="52" size="20" color="0x071827" font_color="0xdffaff" target="*start"]
[s]

*open_load
[iscript]
if (window.__titleSlideshow && window.__titleSlideshow.stop) {
    window.__titleSlideshow.stop();
}
[endscript]
[showload]
[jump target="*start"]

*open_cg
[iscript]
if (window.__titleSlideshow && window.__titleSlideshow.stop) {
    window.__titleSlideshow.stop();
}
[endscript]
[jump storage="cg.ks"]

*gamestart
[iscript]
if (window.__titleSlideshow && window.__titleSlideshow.stop) {
    window.__titleSlideshow.stop();
}
[endscript]
[stopbgm time="400" wait="false"]
[clearfix]
[cm]
[freeimage layer="1" page="fore"]
[call storage="game_init.ks"]
[jump storage="scenario_00_prologue.ks" target="start"]

*exit_game
[close ask="true"]
[s]
