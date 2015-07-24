(if window-system
    (tool-bar-mode 0))

(require 'package)
(add-to-list 'package-archives 
             '("Marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

(set-default 'truncate-lines t)

(add-hook 'haskell-mode-hook 'haskell-indentation-mode)
(setq haskell-stylish-on-save t)

(setq ring-bell-function 'ignore)

(global-linum-mode 1)

(add-hook 'before-save-hook 'delete-trailing-whitespace)
