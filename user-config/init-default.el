;; ------ 基本配置 ------
(use-package recentf)


;; ------ 添加最近打开的文件 ------

(recentf-mode 1)
(setq recentf-max-menu-item 10)
(setq recentf-max-saved-items 10)
(setq package-check-signature nil)


;; 解决 eshell 乱码问题
;; (autoload 'ansi-color-for-comint-mode-on "ansi-color" nil t)
;; (add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)


(provide 'init-default)
