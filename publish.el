;;; publish.el --- Publish webuddha
;;; Commentary:
;;; Code:

(require 'ox-publish)

(setq org-publish-project-alist
      (list
        (list "Webuddha"
               :recursive t
               :base-directory "./"
               :publishing-directory "./public"
               :with-toc nil
               :publishing-function 'org-html-publish-to-html
               :section-numbers nil)))

(org-publish-all t)

;;; publish.el ends here
