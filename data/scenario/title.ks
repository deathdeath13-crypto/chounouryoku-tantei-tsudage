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

[button x="82" y="320" graphic="title_tsudage/new_game.png" enterimg="title_tsudage/new_game_on.png" target="*gamestart" folder="image" keyfocus="1"]
[button x="82" y="388" graphic="title_tsudage/continue.png" enterimg="title_tsudage/continue_on.png" target="*open_load" folder="image" keyfocus="2"]
[button x="82" y="456" graphic="title_tsudage/cg_mode.png" enterimg="title_tsudage/cg_mode_on.png" target="*open_cg" folder="image" keyfocus="3"]
[button x="82" y="524" graphic="title_tsudage/config.png" enterimg="title_tsudage/config_on.png" role="sleepgame" storage="config.ks" folder="image" keyfocus="4"]
[button x="82" y="592" graphic="title_tsudage/exit.png" enterimg="title_tsudage/exit_on.png" target="*exit_game" folder="image" keyfocus="5"]
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
