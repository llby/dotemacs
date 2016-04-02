
;;(setq elscreen-prefix-key (kbd "C-z"))
;;(elscreen-start)

;;(setq persp-keymap-prefix (kbd "C-c s"))
;;(require 'persp-mode)
;;(with-eval-after-load "persp-mode"
;;  (setq wg-morph-on nil)
(add-hook 'after-init-hook #'(lambda () (persp-mode 1))))
(define-key persp-key-map (kbd "C-c s") #'persp-prefix)
;;(setq persp-add-on-switch-or-display t) ;バッファを切り替えたら見えるようにする
;;(defun persp-register-buffers-on-create ()
;;  (interactive)
;;  (dolist (bufname (condition-case _
;;                       (helm-comp-read
;;                        "Buffers: "
;;                        (mapcar 'buffer-name (buffer-list))
;;                        :must-match t
;;                        :marked-candidates t)
;;                     (quit nil)))
;;    (persp-add-buffer (get-buffer bufname))))
;;(add-hook 'persp-activated-hook 'persp-register-buffers-on-create)
