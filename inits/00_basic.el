;; reasigne C-h as backspace
(global-set-key (kbd "C-h") 'delete-backward-char)


(add-to-list 'load-path "/usr/share/emacs/site-lisp/emacs-mozc")
(require 'mozc)
(set-language-environment "Japanese")
(setq default-input-method "japanese-mozc")

;; defualt encord
(prefer-coding-system 'utf-8)

;; restrict to create backup files
(setq make-backup-files nil)
(setq auto-save-default nil)

;; 末尾に空行が入るようにする
(setq require-final-newline t)

;; ヤンク/ペーストにクリップボードを使う
(require 'xclip)
(xclip-mode 1)
(setq x-select-enable-clipboard t)

;; altキーをmetaに割り振る
(setq x-alt-keysym 'meta)

;; restrict to create backup-files
(setq make-backup-files nil)
(setq make-save-default nil)

