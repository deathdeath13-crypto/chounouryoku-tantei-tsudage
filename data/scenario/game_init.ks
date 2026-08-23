;==================================================
; New game initialization
;==================================================

; Route and event flags are reset only when NEW GAME is selected.
[eval exp="f.card_join = false"]
[eval exp="f.peek_bath = false"]
[eval exp="f.morishita_point = 0"]
[eval exp="f.peek_bridge = true"]

; The title clears fixed UI before calling this file, so each new game
; receives exactly one clean set of controls.
[eval exp="f.ui_initialized = false"]
[call storage="ui.ks"]

[return]
