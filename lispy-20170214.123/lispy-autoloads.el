;;; lispy-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "lispy" "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/lispy.el"
;;;;;;  "a2344d95e54e15231608fe14d32ef42a")
;;; Generated autoloads from ../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/lispy.el

(autoload 'lispy-mode "lispy" "\
Minor mode for navigating and editing LISP dialects.

When `lispy-mode' is on, most unprefixed keys,
i.e. [a-zA-Z+-./<>], conditionally call commands instead of
self-inserting. The condition (called special further on) is one
of:

- the point is before \"(\"
- the point is after \")\"
- the region is active

For instance, when special, \"j\" moves down one sexp, otherwise
it inserts itself.

When special, [0-9] call `digit-argument'.

When `lispy-mode' is on, \"[\" and \"]\" move forward and
backward through lists, which is useful to move into special.

\\{lispy-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/elpa.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/le-clojure.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/le-hy.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/le-julia.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/le-lisp.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/le-python.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/le-scheme.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/lispy-autoloads.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/lispy-inline.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/lispy-pkg.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/lispy-tags.el"
;;;;;;  "../../../../.emacs.d/my-melpa-packages/lispy-20170214.123/lispy.el")
;;;;;;  (22697 46793 942009 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; lispy-autoloads.el ends here
