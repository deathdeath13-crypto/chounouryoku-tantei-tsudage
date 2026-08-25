;==================================================
; Random title slideshow with crossfade / pan / zoom
;==================================================

[iscript]
(function () {
    if (window.__titleSlideshow && window.__titleSlideshow.stop) {
        window.__titleSlideshow.stop();
    }

    var files = [
        "title_slideshow/title_slide_01.png",
        "title_slideshow/title_slide_02.png",
        "title_slideshow/title_slide_03.png",
        "title_slideshow/title_slide_04.png",
        "title_slideshow/title_slide_05.png",
        "title_slideshow/title_slide_06.png",
        "title_slideshow/title_slide_07.png",
        "title_slideshow/title_slide_08.png",
        "title_slideshow/title_slide_09.png",
        "title_slideshow/title_slide_10.png",
        "title_slideshow/title_slide_11.png",
        "title_slideshow/title_slide_12.png",
        "title_slideshow/title_slide_13.png"
    ];

    // The base layer is briefly replaced by [bg] during title startup.
    // Mount on the stable game root so the slideshow never misses startup.
    var baseLayer = document.querySelector("#root_layer_game");
    if (!baseLayer) {
        return;
    }

    var container = document.createElement("div");
    container.id = "title-random-slideshow";
    container.style.cssText = "position:absolute;inset:0;z-index:1;overflow:hidden;pointer-events:none;background:#030914;";

    var slots = [];
    for (var i = 0; i < 2; i++) {
        var image = document.createElement("img");
        image.style.cssText = "position:absolute;inset:-3%;width:106%;height:106%;object-fit:cover;opacity:0;transform-origin:center center;will-change:opacity,transform;";
        container.appendChild(image);
        slots.push(image);
    }

    var shade = document.createElement("div");
    shade.style.cssText = "position:absolute;inset:0;background:linear-gradient(90deg,rgba(2,8,20,.92) 0%,rgba(3,10,24,.72) 34%,rgba(3,9,20,.28) 62%,rgba(1,5,12,.46) 100%),linear-gradient(0deg,rgba(1,5,12,.55) 0%,transparent 38%);";
    container.appendChild(shade);
    baseLayer.appendChild(container);

    var activeSlot = -1;
    var lastIndex = -1;
    var timer = null;
    var stopped = false;
    var observer = null;
    var controller = null;
    var armTimer = null;
    var actionHandler = null;

    function pickImage() {
        var next = Math.floor(Math.random() * files.length);
        while (files.length > 1 && next === lastIndex) {
            next = Math.floor(Math.random() * files.length);
        }
        lastIndex = next;
        return next;
    }

    function pickMotion() {
        var motions = [
            ["translate3d(-1.5%,-1%,0) scale(1.04)", "translate3d(1.5%,1%,0) scale(1.13)"],
            ["translate3d(1.5%,1%,0) scale(1.14)", "translate3d(-1.5%,-1%,0) scale(1.04)"],
            ["translate3d(-2.5%,0,0) scale(1.10)", "translate3d(2.5%,0,0) scale(1.10)"],
            ["translate3d(2.5%,0,0) scale(1.10)", "translate3d(-2.5%,0,0) scale(1.10)"],
            ["translate3d(0,-2.2%,0) scale(1.09)", "translate3d(0,2.2%,0) scale(1.12)"],
            ["translate3d(0,2.2%,0) scale(1.12)", "translate3d(0,-2.2%,0) scale(1.08)"]
        ];
        return motions[Math.floor(Math.random() * motions.length)];
    }

    function showNext(first) {
        if (stopped) {
            return;
        }

        var nextSlot = (activeSlot + 1) % 2;
        var incoming = slots[nextSlot];
        var outgoing = activeSlot >= 0 ? slots[activeSlot] : null;
        var motion = pickMotion();
        var imageIndex = pickImage();

        incoming.onload = function () {
            if (stopped) {
                return;
            }
            incoming.onload = null;
            incoming.style.transition = "none";
            incoming.style.opacity = "0";
            incoming.style.transform = motion[0];
            void incoming.offsetWidth;

            incoming.style.transition = "opacity 1800ms ease-in-out, transform 10000ms ease-in-out";
            if (outgoing) {
                outgoing.style.transition = "opacity 1800ms ease-in-out, transform 10000ms ease-in-out";
                outgoing.style.opacity = "0";
            }

            requestAnimationFrame(function () {
                requestAnimationFrame(function () {
                    incoming.style.opacity = "1";
                    incoming.style.transform = motion[1];
                });
            });

            activeSlot = nextSlot;
            clearTimeout(timer);
            timer = setTimeout(function () { showNext(false); }, first ? 7800 : 8500);
        };

        incoming.src = "./data/bgimage/" + files[imageIndex];
        if (incoming.complete) {
            incoming.onload();
        }
    }

    controller = {
        stop: function () {
            if (stopped) {
                return;
            }
            stopped = true;
            clearTimeout(timer);
            if (observer) {
                observer.disconnect();
                observer = null;
            }
            clearInterval(armTimer);
            if (actionHandler) {
                document.removeEventListener("click", actionHandler, true);
                actionHandler = null;
            }
            for (var i = 0; i < slots.length; i++) {
                slots[i].onload = null;
            }
            if (container.parentNode) {
                container.parentNode.removeChild(container);
            }
            if (window.__titleSlideshow === controller) {
                window.__titleSlideshow = null;
            }
        }
    };
    window.__titleSlideshow = controller;

    // CG MODEはボタン操作時、LOADは保存スロットを選択した時に破棄する。
    // LOAD画面を開いただけ、または閉じて戻っただけなら維持する。
    actionHandler = function (event) {
        var target = event.target;
        if (!target || !target.closest) {
            return;
        }
        var image = target.closest("img");
        var src = image ? (image.getAttribute("src") || "") : "";
        var selectedSave = target.closest(".save_display_area");
        if (src.indexOf("cg_mode.png") !== -1 || src.indexOf("new_game.png") !== -1 || selectedSave) {
            controller.stop();
        }
    };
    document.addEventListener("click", actionHandler, true);

    // NEW GAME以外（LOADやCG MODE）からタイトルを離れた場合も、
    // タイトル用ボタンが消えた時点でスライドショーを確実に破棄する。
    // LOAD画面を開いて戻っただけならボタンは残るため、表示も維持される。
    var titleControlsReady = false;
    armTimer = setInterval(function () {
        if (stopped) {
            clearInterval(armTimer);
            return;
        }
        if (baseLayer.querySelector('img[src*="title_tsudage/"]')) {
            titleControlsReady = true;
            clearInterval(armTimer);
        }
    }, 50);
    observer = new MutationObserver(function () {
        setTimeout(function () {
            if (stopped) {
                return;
            }
            var titleButton = baseLayer.querySelector('img[src*="title_tsudage/"]');
            if (titleButton) {
                titleControlsReady = true;
            } else if (titleControlsReady) {
                controller.stop();
            }
        }, 0);
    });
    observer.observe(baseLayer, { childList: true, subtree: true });

    showNext(true);
})();
[endscript]

[return]
