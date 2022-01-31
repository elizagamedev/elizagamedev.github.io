((org-mode
  .
  ((eval . (add-hook 'before-save-hook #'my/org-add-ids-to-headlines-in-file nil t)))))
