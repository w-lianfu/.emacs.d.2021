;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 开启 evil 模式 +  设置鼠标样式 ------

(use-package evil
	:ensure t
	:demand
	:init
	(progn
		(setq evil-want-C-u-scroll t)
		(setq evil-emacs-state-cursor '("#f72e96" box)
					evil-normal-state-cursor '("#f72e96" box)
					evil-visual-state-cursor '("#f72e96" box)
					evil-insert-state-cursor '("#f72e96" box)
					evil-replace-state-cursor '("#f72e96" box)
					evil-operator-state-cursor '("#f72e96" box))
		(evil-mode 0)))

(global-set-key (kbd "<f9>") 'evil-mode)


(provide 'init-evil)

;;; init-evil.el ends here
