(require 'go-autocomplete)

(add-hook 'go-mode-hook (lambda()
            ;; gocode
            (auto-complete-mode 1)
            (setq ac-sources '(ac-source-go))

            (setq gofmt-command "goimports")
            (local-set-key (kbd "M-.") 'godef-jump)
            (local-set-key (kbd "M-,") 'pop-tag-mark)
            (add-hook 'before-save-hook 'gofmt-before-save)
            (go-guru-hl-identifier-mode)
            (custom-set-variables '(go-guru-hl-identifier-idle-time 0.1))
            ))

