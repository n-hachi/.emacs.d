;; Emacs package manager

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask "~/.cask/cask.el")
(cask-initialize)

;; init-loader
(custom-set-variables
  '(init-loader-show-log-after-init 'error-only))
  (init-loader-load (concat user-emacs-directory "inits"))
