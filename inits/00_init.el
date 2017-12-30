(require 'mozc)
(set-language-environment "Japanese")
(setq default-input-method "japanese-mozc")

;; reasigne C-h as backspace
(global-set-key "\C-h" 'delete-backward-char)

;; restrict to create backup files
(setq make-backup-files nil)
(setq auto-save-default nil)

;; defualt encord
(prefer-coding-system 'utf-8)

;; 対応する括弧を強調する
(setq show-paren-delay 0)
(show-paren-mode t)

;; 末尾に空行が入るようにする
(setq require-final-newline t)

;; 行番号表示
(require 'linum)
(global-linum-mode)

;; ヤンク/ペーストにクリップボードを使う
(require 'xclip)
(xclip-mode 1)
(setq x-select-enable-clipboard t)

;; スタートアップページを表示しない
(setq inhibit-startup-message t)

;; altキーをmetaに割り振る
(setq x-alt-keysym 'meta)

