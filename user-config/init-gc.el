;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 解决 Emacs GC 占用内存高的问题 ------

(defun my-minibuffer-setup-hook ()
(setq gc-cons-threshold most-positive-fixnum))

(defun my-minibuffer-exit-hook ()
(setq gc-cons-threshold 80000000))

;;(add-hook 'minibuffer-setup-hook #'my-minibuffer-setup-hook)
;;(add-hook 'minibuffer-exit-hook #'my-minibuffer-exit-hook)

;; (setq gc-cons-thresold 20000000)

;; (setq gc-cons-threshold (eval-when-compile (* 1024 1024 1024)))
;; (run-with-idle-timer 2 t (lambda () (garbage-collect)))

;; (setq file-name-handler-alist-original file-name-handler-alist)
;; (setq file-name-handler-alist nil)

(provide 'init-gc)

;;; init-gc.el ends here