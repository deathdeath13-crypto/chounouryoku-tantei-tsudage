;一番最初に呼び出されるファイル

[title name="超能力探偵つだげ"]

[stop_keyconfig]

[iscript]
(function () {
    if (window.__startupFullscreenInstalled) return;
    window.__startupFullscreenInstalled = true;

    function isFullscreen() {
        return !!(document.fullscreenElement || document.webkitFullscreenElement || document.mozFullScreenElement || document.msFullscreenElement);
    }

    function enterFullscreen() {
        if (isFullscreen()) return;
        var elem = document.documentElement;
        var request = elem.requestFullscreen || elem.webkitRequestFullscreen || elem.mozRequestFullScreen || elem.msRequestFullscreen;
        if (!request) return;
        try {
            var result = request.call(elem);
            if (result && result.catch) result.catch(function () {});
        } catch (e) {}
    }

    // NW.js packaged builds can enter fullscreen immediately.
    try {
        if (typeof nw !== "undefined" && nw.Window) {
            nw.Window.get().enterFullscreen();
        }
    } catch (e) {}

    // Browsers/Electron require a user gesture. The first click or key press
    // used to start the game also switches to fullscreen.
    document.addEventListener("pointerdown", enterFullscreen, { once: true, capture: true });
    document.addEventListener("keydown", enterFullscreen, { once: true, capture: true });
    enterFullscreen();
})();
[endscript]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;共通マクロとキャラクター定義は、タイトル表示前に一度だけ準備する
@call storage="common.ks"
@call storage="chara.ks"

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;タイトル画面へ移動
@jump storage="title.ks"

[s]

