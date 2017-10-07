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

