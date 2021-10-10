;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 设置文件模式 ------

(use-package web-mode)
(use-package sass-mode)
(use-package js2-mode)
(use-package typescript-mode)
(use-package rjsx-mode)

;; (use-package python-mode)
;; (use-package go-mode)
;; (use-package rust-mode)


(add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.htm\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.php\\'" . web-mode))

(add-to-list 'auto-mode-alist '("\\.js\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.ts\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tsx\\'" . web-mode))

(add-to-list 'auto-mode-alist '("\\.css\\'" . sass-mode))
(add-to-list 'auto-mode-alist '("\\.scss\\'" . sass-mode))
(add-to-list 'auto-mode-alist '("\\.sass\\'" . sass-mode))

;; (add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
;; (add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))
;; (add-to-list 'auto-mode-alist '("\\.go\\'" . go-mode))

(provide 'file-mode)

;;; file-mode.el ends here
