;;; package --- Summary
;;; Commentary:



;;; Code:

;; ------ 代码折叠 ------

;; (use-package hs-minor-mode)

(add-hook 'rjsx-mode-hook 'hs-minor-mode)
(add-hook 'typescript-mode-hook 'hs-minor-mode)
(add-hook 'web-mode-hook 'hs-minor-mode)


;; ------ 使用说明 ------

;; hs-show-all: 显示所有代码
;; hs-hide-all: 折叠所有代码
;; hs-show-block: 显示当前区块代码
;; hs-hide-block: 折叠当前区块代码
;; hs-toggle-hiding: 折叠/显示当前区块代码

(provide 'init-hs-mode)

;;; init-hs-mode.el ends here
