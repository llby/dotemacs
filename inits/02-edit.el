;;(global-linum-mode t)
;;(line-number-mode t)
(column-number-mode t)
(global-hl-line-mode t)
(hlinum-activate)
(custom-set-variables
 '(global-linum-mode t))

(set-face-foreground 'whitespace-space "DarkGoldenrod1")
(set-face-background 'whitespace-space nil)
(set-face-bold-p 'whitespace-space t)
(set-face-foreground 'whitespace-tab "DarkOliveGreen1")
(set-face-background 'whitespace-tab nil)
(set-face-underline  'whitespace-tab t)

(setq whitespace-style '(face trailing tabs tab-mark spaces space-mark))
(setq whitespace-space-regexp "\\(\x3000+\\)")
(setq whitespace-display-mappings
      '((space-mark ?\x3000 [?\⬜])
        (tab-mark   ?\t   [?\xBB ?\t])
        ))
(global-whitespace-mode 1)

;;(show-paren-mode t)
;;(setq show-paren-delay 0)
;;(setq show-paren-style 'expression)
