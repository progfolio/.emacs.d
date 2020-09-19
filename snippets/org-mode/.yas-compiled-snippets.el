;;; Compiled snippets and support files for `org-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'org-mode
                     '(("jrn" "Woke up feeling ${1:good}\n${2: Worked at Panera from `(my-ojwt (my-org-journal-get-date-string))`}\n${5:description of day}\n$0\n\n\n" "journal" nil nil nil "/home/n/.emacs.d/snippets/org-mode/journal" nil nil)
                       ("clk" "** [20$1-$2-$3--20$1-$4-$5]\n#+BEGIN: clocktable :maxlevel 3 :tstart \"<20${1:YY}-${2:MM}-${3:DD}>\" :tend \"<20$1-${4:MM}-${5:DD}>\" :scope (\"~/Documents/todo/archives/work.org\") :compact t\n$0\n#+TBLFM: \\$4='(format \"%0.2f\" (* 12.00 (string-to-number \\$3)))::@2\\$4=@4\\$4::@3\\$4=@4\\$4::@1\\$4='(message \"Pay\")\n#+END: clocktable\n" "clock-report" nil nil nil "/home/n/.emacs.d/snippets/org-mode/clock-report" nil nil)))


;;; Do not edit! File generated at Mon Aug 26 15:46:14 2019
