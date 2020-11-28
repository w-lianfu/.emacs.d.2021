;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ init-plugins ------

(use-package yasnippet)
(use-package dired)

;; 使用 yasnippet
(yas-global-mode 1)

;; ------ Dired Mode 下不同文件格式高亮 不生效 ------
(add-hook 'dired-mode-hook
          (lambda ()
            (highlight-lines-matching-regexp "\.js" 'hi-yellow)))
;; ------ Dired Mode 下不同文件格式高亮 不生效 ------


(provide 'init-plugins)

;;; init-plugins.el ends here
