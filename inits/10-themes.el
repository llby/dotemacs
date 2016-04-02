(setq custom-theme-directory "~/.emacs.d/themes/")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;;(load-theme 'white-sand t)
;;(load-theme 'misterioso t)
(load-theme 'zenburn t)
;;(require 'solarized)

;;(deftheme solarized-light "The light variant of the Solarized colour theme")
;;(create-solarized-theme 'light 'solarized-light)
;;(provide-theme 'solarized-light)

;;(deftheme solarized-dark "The dark variant of the Solarized colour theme")
;;(create-solarized-theme 'dark 'solarized-dark)
;;(provide-theme 'solarized-dark)






;;(require 'per-buffer-theme)
;;(setq per-buffer-theme/ignored-buffernames-regex
;;      '("\\*mini" "\\*Mini" "\\*helm" "\\*Helm"
;;        "\\*anything" "\\*Anything"
;;        "One-Key" "guide-key"))

;;(setq per-buffer-theme/default-theme 'white-sand)

;;(setq per-buffer-theme/themes-alist
;;      '(((:theme . notheme)
;;         (:buffernames . ("*eww" "*w3m" "*mu4e"))
;;         (:modes . (eww-mode w3m-mode cfw:calendar-mode mu4e-main-mode mu4e-headers-mode mu4e-view-mode mu4e-compose-mode mu4e-about-mode mu4e-update-mode)))
;;        ((:theme . peacock)
;;         (:buffernames . ("*.rb"))
;;        (:modes . (ruby-mode)))
;;        ((:theme .  light-blue)
;;         (:buffernames . ("*.erb"))
;;        (:modes . (html-mode)))
;;        ;;((:theme .  tango-dark)
;;        ;;((:theme .  deeper-blue)
;;	((:theme .  adwaita)
;;         (:buffernames . ("*.org" "*Org"))
;;         (:modes . (org-mode org-agenda)))
;;        ))
