(load-local-file "lib/tomorrow-theme/color-theme-tomorrow.el")
(color-theme-tomorrow-night)

;; highlight current line
(global-hl-line-mode 1)
;; (set-face-background 'hl-line "#333333")

;; set cursor colour
(set-cursor-color "#777777")

;; make sure ansi colour character escapes are honoured
(ansi-color-for-comint-mode-on)

;; get rid of clutter
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))


(if (eq window-system 'x)
    (set-default-font "-unknown-Inconsolata-normal-normal-normal-*-14-*-*-*-m-0-iso8859-15")
  (set-default-font "-unknown-Inconsolata-normal-normal-normal-*-12-*-*-*-m-0-iso8859-15"))
