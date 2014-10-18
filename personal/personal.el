(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

(setq ring-bell-function 'ignore)

(defun edit-personal ()
  (interactive)
  (find-file "~/.emacs.d/personal/personal.el"))

(global-set-key (kbd "C-x M-p") 'edit-personal)
