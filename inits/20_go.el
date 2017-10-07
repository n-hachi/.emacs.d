(require 'go-autocomplete)

(add-hook 'go-mode-hook (lambda()
            (setq gofmt-command "goimports")
            (local-set-key (kbd "M-.") 'godef-jump)
            (add-hook 'before-save-hook 'gofmt-before-save)
            ))

