;==================================================
; Title screen
;==================================================
*start
[cm]
[clearfix]
[clearstack]
[hidemenubutton]
[layopt layer="message0" visible=false]
[freeimage layer="1" page="fore"]
[layopt layer="1" visible=true]
[bg storage="title_tsudage.png" time="0"]
; Browser版ではユーザー操作前の音声再生がシナリオ進行を止めるため、
; タイトルBGMは自動再生しない。ゲーム開始後のBGMは本編側で再生する。

[ptext layer="1" page="fore" name="title_kicker" text="THE SUPERNATURAL DETECTIVE" x="78" y="92" size="16" color="0x70d7eb" letterspacing="4"]
[ptext layer="1" page="fore" name="title_main" text="超能力探偵つだげ" x="72" y="125" size="48" bold="true" color="0xf0e5c6" edge="0x071128" shadow="0x000000"]
[ptext layer="1" page="fore" name="title_case" text="慰安旅行殺人事件" x="78" y="205" size="23" color="0xa9c8dc" letterspacing="3"]
[ptext layer="1" page="fore" name="title_scan" text="VISION / TRACE / TRUTH" x="842" y="470" width="300" align="center" size="14" color="0x74d6e8" letterspacing="3"]

[button x="82" y="320" graphic="title_tsudage/new_game.png" enterimg="title_tsudage/new_game_on.png" target="*gamestart" folder="image" keyfocus="1"]
[button x="82" y="388" graphic="title_tsudage/continue.png" enterimg="title_tsudage/continue_on.png" role="load" folder="image" keyfocus="2"]
[button x="82" y="456" graphic="title_tsudage/cg_mode.png" enterimg="title_tsudage/cg_mode_on.png" storage="cg.ks" folder="image" keyfocus="3"]
[button x="82" y="524" graphic="title_tsudage/config.png" enterimg="title_tsudage/config_on.png" role="sleepgame" storage="config.ks" folder="image" keyfocus="4"]
[button x="82" y="592" graphic="title_tsudage/exit.png" enterimg="title_tsudage/exit_on.png" target="*exit_game" folder="image" keyfocus="5"]
[s]

*gamestart
[clearfix]
[cm]
[freeimage layer="1" page="fore"]
[jump storage="scenario_part_1.ks"]

*exit_game
[close ask="true"]
[s]
