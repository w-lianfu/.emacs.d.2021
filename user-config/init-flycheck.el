;;; package --- Summary
;;; Commentary:


;;; Code:

;;; ------ init-flycheck ------

(use-package flycheck
	:ensure t
	:init (global-flycheck-mode))

(flycheck-add-mode 'javascript-eslint 'web-mode)
(flycheck-add-mode 'typescript-tslint 'web-mode)
(flycheck-add-mode 'javascript-eslint 'js2-mode)
(flycheck-add-mode 'typescript-tslint 'js2-mode)
(flycheck-add-mode 'javascript-eslint 'rjsx-mode)
(flycheck-add-mode 'typescript-tslint 'rjsx-mode)

(provide 'init-flycheck)

;;; init-flycheck.el ends here
