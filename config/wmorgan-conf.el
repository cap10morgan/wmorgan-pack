;; set default font
(add-to-list 'default-frame-alist '(font . "Source Code Pro 14"))

;; turn on global auto-revert
(global-auto-revert-mode t)

;; start Emacs server
(server-start)

;; make window slightly translucent
(set-frame-parameter (selected-frame) 'alpha '(95 95))
(add-to-list 'default-frame-alist '(alpha 95 95))
