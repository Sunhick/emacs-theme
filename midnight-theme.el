;; midnight-theme.el

;; Copyright (C) 2018 by Sunil

;; Author: sunil <sunhick@gmail.com>
;; URL:
;; Version:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; Commentary:

;; Credits:

(deftheme midnight "Midnight theme for emacs")

(custom-theme-set-faces
 'midnight
 '(cursor ((t (:foreground "white"))))
 '(default ((t (:background "#211A23" :foreground "#C6C6CC"))))

 ;; Mode line
 '(mode-line ((t (:background "#38374A" :foreground "#CFCFD0"))))
 '(mode-line-buffer-id ((t (:weight bold :foreground "orange"))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40"
                                              :style released-button)))))
 '(mode-line-inactive ((t (:background "grey30"
    :foreground "grey80" :box (:line-width 1 :color "#38374A") :weight light))))

 ;; code highlighting
 '(font-lock-comment-face ((t (:foreground "#7A8081"))))
 '(font-lock-keyword-face ((t (:foreground "#00B2B2"))))
 '(font-lock-string-face ((t (:foreground "#4CA64C"))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'midnight)
