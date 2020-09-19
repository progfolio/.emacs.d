;;; init-dev.el --- development settings for init file


;;; Commentary:
;; Evaluated when loading init file.
;; Cleaner to keep this in a separate file rather than a long single line at the top of init.org

;;; Code:

(setq ispell-buffer-session-localwords '(
                                         "ELPA"
                                         "EPUB"
                                         "Elisp"
                                         "GC"
                                         "LocalWords"
                                         "MELPA"
                                         "PDF"
                                         "Paren"
                                         "Spacemacs"
                                         "TLS"
                                         "TODO"
                                         "TODOS"
                                         "UI"
                                         "ag"
                                         "alist"
                                         "anzu"
                                         "asm"
                                         "autoload"
                                         "backend"
                                         "cleanroom"
                                         "config"
                                         "contrib"
                                         "descbinds"
                                         "dev"
                                         "doct"
                                         "docview"
                                         "el"
                                         "elfeed"
                                         "emacs"
                                         "emacs-dev"
                                         "emacs.d"
                                         "epg"
                                         "epub"
                                         "esup"
                                         "eval"
                                         "evilified"
                                         "explorg"
                                         "flx"
                                         "flycheck"
                                         "flyspell"
                                         "fontify"
                                         "gc"
                                         "gpg"
                                         "hideshow"
                                         "htmlize"
                                         "init"
                                         "js"
                                         "linter"
                                         "macrostep"
                                         "magit"
                                         "modeline"
                                         "nov"
                                         "olivetti"
                                         "org-plus-contrib"
                                         "package-lint"
                                         "paren"
                                         "pdf"
                                         "ql"
                                         "quickhelp"
                                         "rebase"
                                         "recentf"
                                         "shr"
                                         "smtpmail"
                                         "stardict"
                                         "symlinked"
                                         "toc"
                                         "tongle"
                                         "twbs"
                                         "utils"
                                         "vc"
                                         "vterm"
                                         "wikinforg"
                                         "wn"
                                         "wordnet"
                                         "wordnut"
                                         "writegood"
                                         "yasnippet"
                                         "yasnippets"
                                         "zerodark"
                                         ":PROPERTIES:"))
(auto-tangle-mode)
(add-hook 'auto-tangle-before-tangle-hook #'check-parens)
(add-hook 'auto-tangle-after-tangle-hook (lambda () (load-file "~/.emacs.d/init.el")))
(eldoc-mode)

(provide 'init-dev)

;;; init-dev.el ends here