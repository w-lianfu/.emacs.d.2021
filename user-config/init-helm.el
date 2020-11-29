;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ init-helm ------

(use-package helm
	:defer t
	:ensure t
	:bind (("M-x" . helm-M-x)
				 ("C-x C-f" . helm-find-files)
				 ("C-x b" . helm-mini)
				 ("C-x C-b" . helm-buffers-list))
	:config
	(helm-mode 1)
	(setq helm-autoresize-min-height 10)
	(setq helm-autoresize-max-height 10))

;; (use-package helm-config)
(use-package helm-projectile
	:defer t
	:init
	(helm-projectile-on))

(use-package ivy
	:defer t
	:ensure t
	:config
	(ivy-mode 1)
	(setq ivy-use-virtual-buffers t)
	(setq enable-recursive-minibuffers t)
	(setq search-default-mode #'char-fold-to-regexp)
	(setq ivy-count-format "")
	(setq ivy-virtual-abbreviate 'fullpath)
	(setq projectile-completion-system 'ivy)
	(setq ivy-use-selectable-prompt t))


;; ------ 旧的配置备份 ------

;; (ivy-mode 1)
;; (setq ivy-use-virtual-buffers t)
;; (setq enable-recursive-minibuffers t)
;; (setq search-default-mode #'char-fold-to-regexp)

;; (helm-mode 1)
;; (helm-projectile-on)
;; (setq helm-autoresize-min-height 10)
;; (setq helm-autoresize-max-height 10)

(provide 'init-helm)

;;; init-helm.el ends here
