;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; Custom settings
(live-load-config-file "wmorgan-conf.el")

;; Other stuff
(live-load-config-file "magit-conf.el")
(live-load-config-file "autopair-conf.el")
(live-load-config-file "midje-mode-conf.el")
