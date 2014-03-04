
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-auto-show-menu nil)
 '(ac-auto-start nil)
 '(ac-quick-help-delay 0.5)
 '(ack-and-a-half-executable "/opt/local/bin/ack-5.12")
 '(ansi-color-faces-vector [default bold shadow italic underline bold bold-italic bold])
 '(backup-directory-alist (quote ((".*" . "~/.emacs.d/backups"))))
 '(blink-cursor-mode nil)
 '(company-show-numbers t)
 '(custom-enabled-themes (quote (sanityinc-tomorrow-eighties)))
 '(custom-safe-themes (quote ("bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "543976df2de12eb2ac235c79c7bc1dac6c58f4a34ae6f72237d6e70d8384f37a" "86f4407f65d848ccdbbbf7384de75ba320d26ccecd719d50239f2c36bec18628" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "c739f435660ca9d9e77312cbb878d5d7fd31e386a7758c982fa54a49ffd47f6e" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "7dd17c354cfb6b46a70eeb19e1e64f8bdaec474c64f890617b6e76f0d8665514" "9873d7793e0449ed30b78358a81d8219622aabf9df4492c22e08b247751ade5c" "30f861ee9dc270afc2a9962c05e02d600c998905433c8b9211dc2b33caa97c51" "65ae93029a583d69a3781b26044601e85e2d32be8f525988e196ba2cb644ce6a" "2b5aa66b7d5be41b18cc67f3286ae664134b95ccc4a86c9339c886dfd736132d" "8eef22cd6c122530722104b7c82bc8cdbb690a4ccdd95c5ceec4f3efa5d654f5" "1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" "ce8998464858cd579515f35dd9c582f03e14175d898f67ace69f6a6c5624ed68" "fc2782b33667eb932e4ffe9dac475f898bf7c656f8ba60e2276704fabb7fa63b" "70fecb7e435889b7d0df23246b4c94343b7ed03bca0367e8e50787a8f85866d7" "5a1a016301ecf6874804aef2df36ca8b957443b868049d35043a02a0c1368517" "821af11eb274545d40c3a6cd5a43f37099e720889c39e398e5e4b0c84648d398" default)))
 '(fci-rule-color "#c7c7c7")
 '(flycheck-check-syntax-automatically (quote (save new-line mode-enabled)))
 '(flycheck-clang-include-path (quote ("/opt/local/include")))
 '(flycheck-highlighting-mode (quote lines))
 '(frame-brackground-mode (quote dark))
 '(fringe-mode (quote (20 . 20)) nil (fringe))
 '(global-semantic-decoration-mode nil)
 '(global-semantic-highlight-func-mode nil)
 '(global-semantic-stickyfunc-mode nil)
 '(global-semanticdb-minor-mode t)
 '(graphene-default-font "Menlo-16")
 '(graphene-errors-auto nil)
 '(graphene-variable-pitch-font "Lucida Grande-12")
 '(inferior-R-program-name "/usr/bin/R")
 '(js2-global-externs js2-my-global-externs)
 '(org-agenda-files (quote ("~/Projects/Plans/Website/TODO.org" "~/Dropbox/Org/Today.org" "~/Projects/Plans/plans.org")))
 '(org-pretty-entities t)
 '(powerline-color1 "#3d3d68")
 '(powerline-color2 "#292945")
 '(pretty-symbol-patterns (quote ((955 lambda "\\<lambda\\>" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode python-mode inferior-python-mode)) (402 lambda "\\<function\\>" (js-mode j2-mode)) (8800 relational "!=" (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode)) (8800 relational "/=" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (8805 relational ">=" (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (8804 relational "<=" (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (8743 logical "&&" (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode)) (8743 logical "\\<and\\>" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (8744 logical "||" (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode)) (8744 logical "\\<or\\>" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (172 logical "\\<not\\>" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)))))
 '(safe-local-variable-values (quote ((eval if (fboundp (quote pretty-symbols-mode)) (pretty-symbols-mode -1)))))
 '(save-place t nil (saveplace))
 '(semantic-mode t)
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(vc-annotate-background "#d4d4d4")
 '(vc-annotate-color-map (quote ((20 . "#437c7c") (40 . "#336c6c") (60 . "#205070") (80 . "#2f4070") (100 . "#1f3060") (120 . "#0f2050") (140 . "#a080a0") (160 . "#806080") (180 . "#704d70") (200 . "#603a60") (220 . "#502750") (240 . "#401440") (260 . "#6c1f1c") (280 . "#935f5c") (300 . "#834744") (320 . "#732f2c") (340 . "#6b400c") (360 . "#23733c"))))
 '(vc-annotate-very-old-color "#23733c"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(header-line ((t (:inherit mode-line :background "gray30" :foreground "dark gray" :box (:line-width 2 :color "grey75" :style released-button)))))
 '(mode-line ((t (:background "gray73" :foreground "gray0" :box (:line-width 1 :style released-button) :family "Lucida Grande"))))
 '(mode-line-buffer-id ((t (:foreground "black" :weight bold))))
 '(mode-line-highlight ((t (:foreground "gray0" :box (:line-width 2 :color "grey75" :style released-button) :weight bold))))
 '(mode-line-inactive ((t (:inherit mode-line :background "#393939" :foreground "#999999" :box (:line-width 1 :color "#cccccc" :style released-button) :weight normal))))
 '(powerline-active1 ((t (:inherit mode-line :background "gray60"))))
 '(powerline-active2 ((t (:inherit mode-line :background "gray60"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#f2777a" :underline t)))))
