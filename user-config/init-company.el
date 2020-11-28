;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 代码补全 company, auto-complete ------

;; ------ auto-complete 模式 ------

;;(ac-config-default)
;;(setq ac-use-menu-map t)
;; 使用 C-n, C-p 选择补全项
;;(define-key ac-menu-map "\C-n" 'ac-next)
;;(define-key ac-menu-map "\C-p" 'ac-previous)


;; ------ company 模式 ------

;;(add-hook 'after-init-hook 'global-company-mode)
(use-package company
  :ensure t
  :config
  (progn
    (add-hook 'after-init-hook 'global-company-mode)))

;; 使用 C-n, C-p 选择补全项
(with-eval-after-load 'company
  (define-key company-active-map (kbd "M-n") nil)
  (define-key company-active-map (kbd "M-p") nil)
  (define-key company-active-map (kbd "C-n") #'company-select-next)
  (define-key company-active-map (kbd "C-p") #'company-select-previous))


(provide 'init-company)

;;; init-company.el ends here
