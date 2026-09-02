;==================================================
; Common macros and shared presentation
;==================================================

[macro name="scene_card"]
[cm]
[chara_hide name="morishita" time="0" wait="false"]
[chara_hide name="segawa" time="0" wait="false"]
[chara_hide name="sakamoto" time="0" wait="false"]
[chara_hide name="maeda" time="0" wait="false"]
[chara_hide name="ishihara" time="0" wait="false"]
[layopt layer="message0" visible=false]
[layopt layer="1" page="fore" visible=true]
[bg storage="bg_black.png" time=0]
[wait time=100]
[ptext name="scene_card_date_label" layer=1 page=fore text="DATE / TIME" x=92 y=176 size=16 bold="true" color="0x8fa0b5" letterspacing=5]
[ptext name="scene_card_date" layer=1 page=fore text="%date" x=88 y=208 size=36 bold="true" color="0xffffff" edge="0x111827" letterspacing=2]
[ptext name="scene_card_rule" layer=1 page=fore text="━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" x=88 y=276 size=18 color="0xd14343" letterspacing=1]
[ptext name="scene_card_place_label" layer=1 page=fore text="LOCATION" x=92 y=326 size=16 bold="true" color="0x8fa0b5" letterspacing=5]
[ptext name="scene_card_place" layer=1 page=fore text="%place" x=88 y=362 size=52 bold="true" color="0xf4f0e6" edge="0x111827" shadow="0x000000" letterspacing=3 width=1100]
[ptext name="scene_card_mark" layer=1 page=fore text="■" x=88 y=458 size=20 color="0xd14343"]
[wait time=1600]
[free layer=1 name="scene_card_date_label"]
[free layer=1 name="scene_card_date"]
[free layer=1 name="scene_card_rule"]
[free layer=1 name="scene_card_place_label"]
[free layer=1 name="scene_card_place"]
[free layer=1 name="scene_card_mark"]
[wait time=100]
[layopt layer="message0" visible=true]
[endmacro]

[macro name="show_main_ui"]
[showmenubutton]
[endmacro]

[macro name="hide_main_ui"]
[hidemenubutton]
[endmacro]

; Conversation staging helpers. These must be defined before the main scenario starts.
[macro name="solo_chara"]
[if exp="typeof tf._current_solo_chara !== 'undefined' && tf._current_solo_chara == mp.name"]
[else]
[chara_hide name="morishita" time="0" wait="false"]
[chara_hide name="segawa" time="0" wait="false"]
[chara_hide name="sakamoto" time="0" wait="false"]
[chara_hide name="maeda" time="0" wait="false"]
[chara_hide name="ishihara" time="0" wait="false"]
[if exp="mp.name=='ishihara'"]
[chara_show name="ishihara" left="440" top="-80" width="400" time="140"]
[else]
[chara_show name="%name" left="460" top="10" width="360" time="140"]
[endif]
[eval exp="tf._current_solo_chara=mp.name"]
[endif]
[endmacro]

[macro name="clear_talk_chara"]
[eval exp="tf._current_solo_chara='' "]
[chara_hide name="morishita" time="0" wait="false"]
[chara_hide name="segawa" time="0" wait="false"]
[chara_hide name="sakamoto" time="0" wait="false"]
[chara_hide name="maeda" time="0" wait="false"]
[chara_hide name="ishihara" time="0" wait="false"]
[endmacro]

; Exceptional two-person staging for direct exchanges and confrontations.
[macro name="pair_chara"]
[eval exp="tf._current_solo_chara='' "]
[chara_hide name="morishita" time="0" wait="false"]
[chara_hide name="segawa" time="0" wait="false"]
[chara_hide name="sakamoto" time="0" wait="false"]
[chara_hide name="maeda" time="0" wait="false"]
[chara_hide name="ishihara" time="0" wait="false"]
[if exp="mp.left=='ishihara'"]
[chara_show name="ishihara" left="210" top="-80" width="400" time="140"]
[else]
[chara_show name="%left" left="230" top="10" width="360" time="140"]
[endif]
[if exp="mp.right=='ishihara'"]
[chara_show name="ishihara" left="650" top="-80" width="400" time="140"]
[else]
[chara_show name="%right" left="670" top="10" width="360" time="140"]
[endif]
[endmacro]

; 同じBGMを再指定した場合は先頭から再生し直さず、そのまま継続する。
[bgmopt samebgm_restart=false]

; Event CGs use the base layer through one dedicated macro so the next [bg] clears them.
; Web版では大きなCGを通常のワイプ付き[bg]で切り替えると、残留動画や
; 読み込み競合によってNO IMAGE表示のまま停止する場合がある。
; そのため動画・タイトル用DOM・代替画像を掃除し、CGは即時切替に統一する。
; Pass a path relative to data/bgimage, for example cg/cg_010_xxx.png.
[macro name="show_event_cg"]
[iscript]
(function () {
    if (window.__titleSlideshow && window.__titleSlideshow.stop) {
        window.__titleSlideshow.stop();
    }

    var movie = document.getElementById("bgmovie");
    if (movie) {
        try { movie.pause(); } catch (e) {}
        movie.removeAttribute("src");
        try { movie.load(); } catch (e) {}
        if (movie.parentNode) {
            movie.parentNode.removeChild(movie);
        }
    }

    if (window.TYRANO && TYRANO.kag) {
        TYRANO.kag.tmp.video_playing = false;
        TYRANO.kag.stat.current_bgmovie = { storage: "", volume: "" };
    }

    var root = document.getElementById("root_layer_game");
    if (root) {
        var placeholders = root.querySelectorAll('img[src*="tyrano/images/system/noimage.png"]');
        for (var i = 0; i < placeholders.length; i++) {
            if (placeholders[i].parentNode) {
                placeholders[i].parentNode.removeChild(placeholders[i]);
            }
        }
    }
})();
[endscript]
[clear_talk_chara]
[bg storage="%storage" time="0"]
[cg storage="%storage"]
[endmacro]

[macro name="hide_event_cg"]
[freeimage layer="base" page="fore"]
[endmacro]

; Full-screen character image used during the solo deduction chapter.
[macro name="deduction_cg"]
[show_event_cg storage="%storage"]
[endmacro]

[return]
