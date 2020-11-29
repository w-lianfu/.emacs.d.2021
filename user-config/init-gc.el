;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 解决 Emacs GC 占用内存高的问题 ------
;; (setq gc-cons-threshold 100000000)


;; ------ 来自 purcell 的 GC 优化方案 ------

(let ((normal-gc-cons-threshold (* 20 1024 1024))
      (init-gc-cons-threshold (* 128 1024 1024)))
  (setq gc-cons-threshold init-gc-cons-threshold)
  (add-hook 'emacs-startup-hook
            (lambda () (setq gc-cons-threshold normal-gc-cons-threshold))))


(provide 'init-gc)

;;; init-gc.el ends here
