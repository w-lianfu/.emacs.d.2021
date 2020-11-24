;; ------ 绑定全局快捷键 ------
(use-package neotree)
(use-package evil)

(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "C-x b") 'helm-mini)
(global-set-key (kbd "C-x C-b") 'ibuffer)

(global-set-key (kbd "<f2>") 'hs-toggle-hiding)
(global-set-key (kbd "<f5>") 'eshell)
(global-set-key (kbd "<f8>") 'neotree)
(global-set-key (kbd "<f9>") 'evil-mode)


(provide 'init-key-binding)
