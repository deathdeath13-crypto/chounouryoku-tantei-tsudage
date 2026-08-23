;==================================================
; Main game UI and message layer initialization
;==================================================

[if exp="!f.ui_initialized"]
[button name="btn_full" role="fullscreen" graphic="button/full.svg" enterimg="button/full2.svg" x=530 y=668 width=82 height=34 fix="true" keyfocus="1" hint="フルスクリーン切替"]
[button name="btn_save" role="save" graphic="button/save.png" enterimg="button/save2.png" x=620 y=668 width=82 height=34 fix="true" keyfocus="2"]
[button name="btn_load" role="load" graphic="button/load.png" enterimg="button/load2.png" x=710 y=668 width=82 height=34 fix="true" keyfocus="3"]
[button name="btn_log" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x=800 y=668 width=82 height=34 fix="true" keyfocus="4"]
[button name="btn_screen" role="window" graphic="button/screen.png" enterimg="button/screen2.png" x=890 y=668 width=82 height=34 fix="true" keyfocus="5"]
[button name="btn_auto" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x=980 y=668 width=82 height=34 fix="true" keyfocus="6"]
[button name="btn_skip" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x=1070 y=668 width=82 height=34 fix="true" keyfocus="7"]
[button name="btn_menu" role="menu" graphic="button/menu.png" enterimg="button/menu2.png" x=1160 y=668 width=82 height=34 fix="true" keyfocus="8"]
[eval exp="f.ui_initialized = true"]
[endif]

[layopt layer="message0" visible=true]
[current layer="message0"]
[position layer="message0" page="fore" left=0 top=500 width=1280 height=205 opacity=0 color="0x000000" marginl=42 margint=22 marginr=42 marginb=20 visible=true]
[font color="0xffffff" size=24]
[cm]

[return]
