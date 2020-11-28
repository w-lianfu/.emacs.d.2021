;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ init-emms ------

(add-to-list 'load-path "~/.emacs.d/emms/lisp")
(require 'emms-setup)
(require 'emms-player-vlc)
;;(emms-standard) ;; (emms-devel)
(emms-all)
(emms-default-players)

(setq emms-source-file-default-directory "~/Documents/music/"
      emms-info-asynchronously t
      emms-show-format "♪ %s")

(setq emms-player-vlc-command-name
      "/Applications/VLC.app/Contents/MacOS/VLC")
(setq emms-player-list '(
                         emms-player-vlc))


(provide 'init-emms)

;;; init-emms.el ends here
