;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 设置缩进 ------

(setq-default
  tab-width 2
  ;; js2-mode
  ;; js2-basic-offset 2
  js-indent-level 2
  ;; web-mode
  css-indent-offset 2
  web-mode-markup-indent-offset 2
  web-mode-css-indent-offset 2
  web-mode-code-indent-offset 2
  web-mode-attr-indent-offset 2
  ts-indent-offset 2
  tsx-indent-offset 2
  js-indent-offset 2
  jsx-indent-offset 2
  typescript-indent-offset 2
  javascript-indent-offset 2
	rust-indent-offset 2)


;; ------ 旧的尝试-备份 ------

;;(setq-default indent-tabs-mode nil)
;;(setq-default tab-width 2)
;;(setq default-tab-width 2)
;; make return key also do indent, globally
;; (electric-indent-mode -1)
;;(setq c-basic-offset 2)
;;(setq web-mode-markup-indent-offset 2)
;;(setq web-mode-code-indent-offset 2)
;;(setq web-mode-css-indent-offset 2)
;;(setq css-indent-offset 2)
;;(setq javascript-indent-level 2)
;;(setq js-indent-level 2)
;;(setq typescript-indent-level 2)
;;(setq ts-indent-level 2)
;;(setq tsx-indent-offset 2)
;;(setq rust-indent-unit 2)
;;(setq rust-indent-offset 2)


(provide 'init-indent)

;;; init-indent.el ends here
