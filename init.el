;; 官方源
;;(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
;;			 ("melpa" . "https://melpa.org/packages/")))
;; Emacs China 源
;;(setq package-archives '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
;;			 ("melpa" . "http://elpa.emacs-china.org/melpa/")))
;; 腾讯源
(setq package-archives '(("gnu"   . "http://mirrors.cloud.tencent.com/elpa/gnu/")
                         ("melpa" . "http://mirrors.cloud.tencent.com/elpa/melpa/")))
;; 网易源
;; 清华源
;;(setq package-archives '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
;;                         ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))
(package-initialize)
(package-refresh-contents)

(require 'use-package)
(add-to-list 'load-path "~/.emacs.d/user-config/")

;; ------ 基本配置 ------
(require 'init-basic)

;; ------ 设置缩进 ------
(require 'init-indent)

;; ------ 默认配置 ------
(require 'init-default)

;; ------ 修改字体 ------
(require 'init-font)

;; ------ 绑定全局快捷键 ------
(require 'init-key-binding)

;; ------ 设置编码 ------
(require 'init-coding)

;; ------ 新的探索 ------
(require 'init-explore)

;; ------ 开启插件 ------
(require 'init-plugins)

;; ------ 设置文件模式 ------
(require 'file-mode)

;; ------ 设置主题 ------
(require 'init-theme)

;; ------ 代码补全 company, auto-complete ------
(require 'init-company)

;; ------ helm ------
(require 'init-helm)

;; ------ 函数跳转 ------
(require 'init-jump)

;; ------ emms ------
(require 'init-emms)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
	 ["#0a0814" "#f2241f" "#67b11d" "#b1951d" "#4f97d7" "#a31db1" "#28def0" "#b2b2b2"])
 '(ansi-term-color-vector
	 [unspecified "#1F1611" "#660000" "#144212" "#EFC232" "#5798AE" "#BE73FD" "#93C1BC" "#E6E1DC"] t)
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#7ec98f")
 '(cua-normal-cursor-color "#868686")
 '(cua-overwrite-cursor-color "#e5c06d")
 '(cua-read-only-cursor-color "#8ac6f2")
 '(custom-safe-themes
	 '("36ca8f60565af20ef4f30783aa16a26d96c02df7b4e54e9900a5138fb33808da" "f9aede508e587fe21bcfc0a85e1ec7d27312d9587e686a6f5afdbb0d220eab50" "e1ecb0536abec692b5a5e845067d75273fe36f24d01210bf0aa5842f2a7e029f" "c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" "76c5b2592c62f6b48923c00f97f74bcb7ddb741618283bdb2be35f3c0e1030e3" default))
 '(fci-rule-character-color "#452E2E")
 '(highlight-changes-colors '("#e5786d" "#834c98"))
 '(highlight-symbol-colors
	 '("#4f0045133492" "#3df04de23cec" "#56c745764525" "#3ce333f13c9b" "#3f154d9b55f1" "#4f0045133492" "#456145244da4"))
 '(highlight-symbol-foreground-color "#939393")
 '(highlight-tail-colors
	 '(("#2a2a2a" . 0)
		 ("#39454b" . 20)
		 ("#384538" . 30)
		 ("#3e3e45" . 50)
		 ("#463e31" . 60)
		 ("#463e31" . 70)
		 ("#463731" . 85)
		 ("#2a2a2a" . 100)))
 '(hl-bg-colors
	 '("#463e31" "#463e31" "#4c3e3e" "#463731" "#383037" "#3e3e45" "#384538" "#39454b"))
 '(hl-fg-colors
	 '("#262526" "#262526" "#262526" "#262526" "#262526" "#262526" "#262526" "#262526"))
 '(hl-paren-colors '("#7ec98f" "#e5c06d" "#a4b5e6" "#834c98" "#8ac6f2"))
 '(hl-todo-keyword-faces
	 '(("TODO" . "#dc752f")
		 ("NEXT" . "#dc752f")
		 ("THEM" . "#2d9574")
		 ("PROG" . "#4f97d7")
		 ("OKAY" . "#4f97d7")
		 ("DONT" . "#f2241f")
		 ("FAIL" . "#f2241f")
		 ("DONE" . "#86dc2f")
		 ("NOTE" . "#b1951d")
		 ("KLUDGE" . "#b1951d")
		 ("HACK" . "#b1951d")
		 ("TEMP" . "#b1951d")
		 ("FIXME" . "#dc752f")
		 ("XXX+" . "#dc752f")
		 ("\\?\\?\\?+" . "#dc752f")))
 '(jdee-db-active-breakpoint-face-colors (cons "#464258" "#C5A3FF"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#464258" "#C2FFDF"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#464258" "#656565"))
 '(lsp-ui-doc-border "#939393")
 '(nrepl-message-colors
	 '("#ffb4ac" "#ddaa6f" "#e5c06d" "#39454b" "#dce9f1" "#3e3e45" "#7ec98f" "#e5786d" "#834c98"))
 '(objed-cursor-color "#CC6666")
 '(package-selected-packages
	 '(swiper cyberpunk-2019-theme cyberpunk-theme moe-theme afternoon-theme gruvbox-theme vimrc-mode go-mode json-mode rust-mode markdown-mode typescript-mode sass-mode scss-mode ample-theme helm-themes ace-jump-mode vlc emms ag iedit mew w3m peacock-theme doom-themes emmet-mode treemacs-icons-dired treemacs-projectile treemacs-evil autopair dashboard soft-stone-theme material-theme birds-of-paradise-plus-theme ubuntu-theme zenburn-theme solarized-theme spacemacs-theme counsel rjsx-mode js2-mode auto-complete helm-projectile tide popwin company web-mode yasnippet magit ivy treemacs neotree evil monokai-theme dracula-theme helm disable-mouse))
 '(pdf-view-midnight-colors '("#b2b2b2" . "#292b2e"))
 '(pos-tip-background-color "#2a2a2a")
 '(pos-tip-foreground-color "#939393")
 '(rustic-ansi-faces
	 ["#5a5475" "#CC6666" "#C2FFDF" "#FFEA00" "#55b3cc" "#FFB8D1" "#96CBFE" "#F8F8F0"])
 '(send-mail-function 'mailclient-send-it)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#8ac6f2" "#2a2a2a" 0.2))
 '(term-default-bg-color "#262526")
 '(term-default-fg-color "#868686")
 '(vc-annotate-background-mode nil)
 '(weechat-color-list
	 '(unspecified "#262526" "#2a2a2a" "#4c3e3e" "#ffb4ac" "#39454b" "#8ac6f2" "#463e31" "#e5c06d" "#3e3e45" "#a4b5e6" "#463731" "#e5786d" "#384538" "#7ec98f" "#868686" "#6e6e6e"))
 '(xterm-color-names
	 ["#2a2a2a" "#ffb4ac" "#8ac6f2" "#e5c06d" "#a4b5e6" "#e5786d" "#7ec98f" "#e0e0e0"])
 '(xterm-color-names-bright
	 ["#262526" "#ddaa6f" "#656565" "#6e6e6e" "#868686" "#834c98" "#939393" "#eeedee"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
