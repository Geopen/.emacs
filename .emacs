<<<<<<< HEAD
;; MELPA repositories:
(require 'package)

(add-to-list 'package-archives
             '("MELPA Stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)


;; El-Get:
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(unless (require 'el-get nil t)
  (url-retrieve
   "https://raw.github.com/dimitri/el-get/master/el-get-install.el"
   (lambda (s)
     (end-of-buffer)
     (eval-print-last-sexp))))

;; Disable the splash screen (to enable replace t with O)
(setq inhibit-splash-screen t)

;; org-mode configuration:
;; Enable org-mode
(require 'org)
;; Make org-mode work with .org files:
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))

;; Flycheck enable:
(add-hook 'after-init-hook #'global-flycheck-mode)

;; AutoComplete mode enable
(ac-config-default)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (misterioso)))
 '(menu-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
=======

>>>>>>> 33a46a4ce3892b2628aa035999edfdbb99d74698
