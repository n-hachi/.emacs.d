;; hide tool-bar
(tool-bar-mode -1)

;; hide menu-bar
(menu-bar-mode -1)

;; speedbar
(require 'sr-speedbar)

;; display line number
(require 'linum)
(global-linum-mode)

;; Highlight the corresponding parentheses.
(setq show-paren-delay 0)
(show-paren-mode t)

;; Do not show startup page.
(setq inhibit-startup-message t)
