;; ------ 基本配置 ------

;; ------ 设置默认屏幕宽高 ------

(add-to-list 'default-frame-alist '(height . 46))
(add-to-list 'default-frame-alist '(width . 120))
(add-to-list 'default-frame-alist '(left . 120))
(add-to-list 'default-frame-alist '(top . 30))


;; 显示行号
(global-linum-mode t)
;; 高亮当前行
(global-hl-line-mode t)
;; 关闭工具栏
(tool-bar-mode -1)
;; 关闭滚动轴
(scroll-bar-mode -1)
;; 关闭启动帮助画面
(setq inhibit-splash-screen -1)
;; 关闭菜单栏
(menu-bar-mode -1)
;; 状态栏显示行列信息
(column-number-mode t)
;; 自动补全括号
(electric-pair-mode t)
;; 关闭起动时闪屏
;; (setq inhibit-startup-message t)
(setq-default show-trailing-whitespace t)
;; 设置光标样式
(setq-default cursor-type 'box)
;; (setq evil-hybrid-state-cursor '("yellow" box))
(set-cursor-color "#d500f9")
;; 禁止光标闪烁
(blink-cursor-mode 0)
;; 编辑时禁用触摸板与鼠标
;; 需要安装plugin: disable-mouse
(global-disable-mouse-mode t)
;; 关闭自动生产备份文件
(setq make-backup-files nil)
;; 关闭自动保存文件
(setq auto-save-default nil)
;; 自动加载外部修改过的文件
(global-auto-revert-mode 1)
(setq create-lockfiles nil)
;; 设置编码
(set-language-environment "UTF-8")
;; 显示时间
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)
;; 自动将光标移动到新创建的窗口中
(require 'popwin)
(popwin-mode 1)
;; 关闭警告提示音
(setq ring-bell-function 'ignore)

;; 删除换行符
(defun remove-dos-eol ()
  (interactive)
  (goto-char (point-min))
  (while (search-forward "\r" nil t) (replace-match "")))

;; 不显示 *scratch*
(defun remove-scratch-buffer ()
  (if (get-buffer "*scratch*")
      (kill-buffer "*scratch*")))
(add-hook 'after-change-major-mode-hook 'remove-scratch-buffer)


(provide 'init-basic)
