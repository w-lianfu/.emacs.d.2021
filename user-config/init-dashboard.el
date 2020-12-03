;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ Dashboard ------

(defun my/dashboard-banner ()
  (setq dashboard-banner-logo-title
        (format "Emacs ready in %.2f seconds with %d garbage collections."
                (float-time (time-subtract after-init-time before-init-time)) gcs-done)))

(use-package dashboard
  :init
  (add-hook 'after-init-hook 'dashboard-refresh-buffer)
  (add-hook 'dashboard-mode-hook 'my/dashboard-banner)
  :config
  (setq dashboard-startup-banner 'logo)
	(setq dashboard-init-info "Welcome to my github: https://github.com/w-lianfu")
	(setq dashboard-set-navigator t)
  (dashboard-setup-startup-hook))

(setq initial-buffer-choice
			(lambda () (get-buffer "*dashbaord*")))

;; Configuration
;; (setq dashboard-center-content t)

(setq dashboard-items '((recents . 6)
												(bookmarks . 5)
												(projects . 5)
												(agenda . 5)
												(registers . 5)))


(provide 'init-dashboard)

;;; init-dashboard.el ends here

