;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

(("lisp"
  (emacs-lisp-mode
   (flycheck-emacs-lisp-load-path . ("."))))
 ("private"
  (nil (flycheck-disabled-checkers emacs-lisp-checkdoc emacs-lisp-package))))