(define-key global-map (kbd "RET") 'comment-indent-new-line)

(defun comment-or-uncomment-region-or-line ()
  "Comments or uncomments the region or the current line if there's no active
   region. From http://stackoverflow.com/questions/9688748/emacs-comment-uncomment-current-line"
  (interactive)
  (let (beg end)
    (if (region-active-p)
        (setq beg (region-beginning) end (region-end))
        (setq beg (line-beginning-position) end (line-end-position)))
    (comment-or-uncomment-region beg end)))

(define-key global-map (kbd "s-/") 'comment-or-uncomment-region-or-line)

;; paredit
(define-key paredit-mode-map (kbd "M-[") 'paredit-wrap-square)
(define-key paredit-mode-map (kbd "M-]") 'paredit-wrap-curly) ; should have been M-{, but that's taken

;; change font size
(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)
