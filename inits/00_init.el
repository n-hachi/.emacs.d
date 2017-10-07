(require 'mozc)
(set-language-environment "Japanese")
(setq default-input-method "japanese-mozc")

;; reasigne C-h as backspace
(global-set-key "\C-h" 'delete-backward-char)

;; restrict to create backup files
(setq make-backup-files nil)
(setq auto-save-default nil)

;; auato-complete
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/auto-complete/ac-dict")
(ac-config-default)
(local-set-key (kbd "M-/") 'semantic-complete-analyze-inline)
(local-set-key "." 'semantic-complete-self-insert)
(local-set-key ">" 'semantic-complete-self-insert)

;; defualt encord
(prefer-coding-system 'utf-8)

;; go
(add-hook 'before-save-hook 'gofmt-before-save)
