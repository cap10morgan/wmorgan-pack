;; Turn on SRGB support
(setq ns-use-srgb-colorspace t)

;; Set default font
(add-to-list 'default-frame-alist '(font . "Inconsolata 16"))

;; Run server
(server-start)

;; Turn on global auto-revert mode
(global-auto-revert-mode t)

;; make window slightly translucent
(set-frame-parameter (selected-frame) 'alpha '(95 95))
(add-to-list 'default-frame-alist '(alpha 95 95))

;; save all on frame focus loss
(add-hook 'focus-out-hook (lambda () (save-some-buffers t)))

;; highlight matching symbols
(setq highlight-symbol-on-navigation-p t)

;; set indentation to 2 spaces & other good things for several languages
(setq sh-indentation 2
      sh-basic-offset 2
      js2-basic 2
      js2-bounce-indent-p t
      css-indent-offset 2)
