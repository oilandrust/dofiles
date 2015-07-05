(require 'package)
(add-to-list 'package-archives 
             '("Marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

(add-hook 'haskell-mode-hook 'haskell-indentation-mode)
(setq haskell-stylish-on-save t)

(tool-bar-mode 0)
(setq ring-bell-function 'ignore)

(global-linum-mode 1)

