;;; package --- Summary
;;; Commentary:


;;; Code:

;; 设置光标样式
(setq-default cursor-type 'box)
(add-to-list 'default-frame-alist
			'(cursor-color . "#d500f9"))
;;(setq default-frame-alist
;;			'((cursor-color . "#d500f9")))
;; 禁止光标闪烁
(blink-cursor-mode 0)
;; 禁用触摸板与鼠标
;; 需要安装plugin: disable-mouse
(global-disable-mouse-mode t)


(provide 'init-cursor)

;;; init-cursor.el ends here
