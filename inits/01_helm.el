(require 'helm-config)
(require 'helm-descbinds)

(helm-descbinds-mode)

(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x b") 'helm-mini)

