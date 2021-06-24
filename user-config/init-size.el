;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 设置默认屏幕宽高 ------

;; 设置屏幕宽高
(set-frame-height (selected-frame) 60)
(set-frame-width (selected-frame) 160)
;; 屏幕的位置
(set-frame-position (selected-frame) 500 0)


;; 由于引入了 GC 优化方案，因此下面两个方案都不能使用

;; 方案一
;;(when window-system
;;	(setq default-frame-alist
;;				'((top . 30)
;;					(left . 120)
;;					(width . 136)
;;					(height . 60))))


;; 方案二
;; (add-to-list 'default-frame-alist '(height . 60))
;; (add-to-list 'default-frame-alist '(width . 136))
;; (add-to-list 'default-frame-alist '(left . 120))
;; (add-to-list 'default-frame-alist '(top . 30))


(provide 'init-size)

;;; init-size.el ends here
