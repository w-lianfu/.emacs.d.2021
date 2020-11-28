;;; package --- Summary
;;; Commentary:

;;; Code:

;; ------ 最近打开的文件 ------

(use-package recentf
	:defer t
	:config
	(recentf-mode 1)
	(setq recentf-max-menu-items 10)
	(setq recentf-max-saved-items 50)
	(setq package-check-signature nil))


(provide 'init-recentf)

;;; init-recentf.el ends here
