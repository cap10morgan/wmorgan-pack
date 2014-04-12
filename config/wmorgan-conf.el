;; turn on sRGB support
(setq ns-use-srgb-colorspace t)

;; set default font
(add-to-list 'default-frame-alist '(font . "Source Code Pro 14"))

;; turn on global auto-revert
(global-auto-revert-mode t)

;; start Emacs server
(server-start)

;; make window slightly translucent
(set-frame-parameter (selected-frame) 'alpha '(95 95))
(add-to-list 'default-frame-alist '(alpha 95 95))

;; save all on frame focus loss
(add-hook 'focus-out-hook (lambda () (save-some-buffers t)))

;; turn off yas-minor-mode in terms so tab-complete will work
(add-hook 'term-mode-hook (lambda () (yas-minor-mode -1)))
