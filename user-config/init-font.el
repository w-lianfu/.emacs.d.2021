;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 设置字体 ------

;; (set-frame-font "Open Sans-11" t t)
;; (set-frame-font "Monaco-11" t t)
(set-frame-font "Droid Sans Mono-11" t t)
(set-face-attribute 'default nil
	:weight 'normal
	:width 'normal)


;; ------ 设置中文字体 ------

(dolist (charset '(kana han symbol cjk-misc bopomofo))
  (if (display-graphic-p)
    (progn
      (set-fontset-font (frame-parameter nil 'font)
        charset
        (font-spec :family "PingFang SC" :size 15)))))


;; ------ Windows 中文字体兼容 ------

;; (set-fontset-font "fontset-default" 'han "Microsoft YaHei UI")


(provide 'init-font)

;;; init-font.el ends here
