;;; package --- Summary
;;; Commentary:


;;; Code:

(use-package magit
	:ensure t
	:defer 5)

;; highlight changes
(use-package git-gutter-fringe
	:ensure t
	:diminish git-gutter-mode
	:config
	(global-git-gutter-mode))


(provide 'init-git)

;;; init-git.el ends here
