;; JSX / JS

(add-to-list 'auto-mode-alist '("\\.jsx\\'"    . js2-jsx-mode))

(global-set-key (kbd "C-x C-b") 'ibuffer)

(add-to-list 'load-path "/Users/tmcf/DevEnv/tern/emacs/")
(autoload 'tern-mode "tern.el" nil t)

(add-hook 'js-mode-hook (lambda () (tern-mode t)))

(provide 'init-local)
