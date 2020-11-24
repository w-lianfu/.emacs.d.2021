;; ------ init-helm ------
(use-package helm)
(use-package ivy)
;; (use-package helm-config)
(use-package helm-projectile)

(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(setq enable-recursive-minibuffers t)
(setq search-default-mode #'char-fold-to-regexp)

(helm-mode 1)
(helm-projectile-on)
(setq helm-autoresize-min-height 10)
(setq helm-autoresize-max-height 10)

(provide 'init-helm)
