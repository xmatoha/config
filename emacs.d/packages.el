(package-install 'which-key)
(package-install 'company)
(package-install 'company)
(package-install 'counsel-projectile)
(package-install 'smex)
(package-install 'magit)
		  (package-install 'helm)
		  (package-install 'projectile )
		  (package-install 'helm-projectile)
(seq-map (lambda (p) (package-install p)) (quote (cargo ob-rust flycheck-rust color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized ag ivy-dired-history projectile-git-autofetch projectile-codesearch cider lsp-rust rust-mode fsharp-mode drag-stuff elein clojure-snippets clj-refactor 2048-game company-ghc haskell-mode clojure-mode merlin reason-mode ace-window flycheck-inline avy-flycheck projectile helm magit smex which-key tide load-dir jbeans-theme helm-projectile counsel-projectile company)))
