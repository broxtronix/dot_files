;; All of the following lines are for python mode in emacs.

(setq load-path (cons "~/.emacs.d/" load-path))

(setq auto-mode-alist
      (cons '("\\.m$" . matlab-mode) auto-mode-alist))
(setq interpreter-mode-alist
      (cons '("matlab" . matlab-mode)
            interpreter-mode-alist))
(autoload 'matlab-mode "matlab" "M-file editing mode." t)

(setq auto-mode-alist
      (cons '("\\.tcc$" . c++-mode) auto-mode-alist))

(setq auto-mode-alist
      (cons '("\\.h$" . c++-mode) auto-mode-alist))

(setq auto-mode-alist
      (cons '("\\.py$" . python-mode) auto-mode-alist))
(setq interpreter-mode-alist
      (cons '("python" . python-mode)
            interpreter-mode-alist))
(autoload 'python-mode "python-mode" "Python editing mode." t)

;;; add these lines if you like color-based syntax highlighting
(global-font-lock-mode t)
(setq font-lock-maximum-decoration t)
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(load-home-init-file t t)
 '(tool-bar-mode nil))

(add-hook 'c++-mode-hook '(lambda () (setq c-basic-offset 2)))
(add-hook 'c-mode-hook '(lambda () (setq c-basic-offset 2)))
(add-hook 'c++-mode-hook '(lambda () (setq indent-tabs-mode nil)))
(add-hook 'c-mode-hook '(lambda () (setq indent-tabs-mode nil)))

(set-background-color "black")
(set-foreground-color "white")
(set-cursor-color "white")
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

(require 'yasnippet) ;; not yasnippet-bundle
(yas/initialize)
(yas/load-directory "/Users/mbroxton/.emacs.d/snippets/")

;; Org-mode customization
(setq org-todo-keywords
       '((sequence "TODO" "VERIFY" "WAITING" "DELEGATED" "DONE")))
(setq org-todo-keyword-faces
           '(("TODO"      . org-warning)
	     ("VERIFY"    . org-warning)
             ("DONE"  . shadow)
             ("DELEGATED"  . shadow)
             ("WAITING"  . (:foreground "blue" :weight bold))))
(setq org-log-done 'time)

(setq mac-command-modifier 'meta)
