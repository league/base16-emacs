;; base16-mexico-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Sheldon Johnson
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

;; ChangeLog: the comments (base3) and delimiters (base2) were too
;; light. For all these shades, saturation=0, hue=undefined.

;;   0 #f8f8f8 V97.3       Increase deltas by ~25%  Or by 40%:
;;   1 #e8e8e8  91.0 Δ6.3  Δ'=7.9 V'=89.4 #e4e4e4    8.8 88.5 #e2e2e2
;;   2 #d8d8d8  84.7  6.3     7.9    81.5 #d0d0d0    8.8 79.7 #cbcbcb
;;   3 #b8b8b8  72.2 12.5    15.6    65.9 #a8a8a8   17.5 62.2 #9f9f9f
;;   4 #585858  34.5 37.7    25.1    40.8 #686868   17.7 44.5 #717171
;;   5 #383838  22.0 12.5    15.6    25.2 #404040   17.5 27.0 #454545
;;   6 #282828  15.7  6.3     7.9    17.3 #2c2c2c    8.8 18.2 #2e2e2e
;;   7 #181818   9.4  6.3     7.9     9.4 #181818    8.8  9.4 #181818

;; Also, baseA just slightly too bright, especially on base1 or base2.

;; F #a16946 H=23 S=57 V=63
;; 9 #dc9656 H=29 S=61 V=86 V'=80 #cc8b4f
;; A #f79a0e H=36 S=94 V=97 V'=80 #cc7f0c H'=46 #cc9f0c

(defvar base16-mexico-light-colors
  '(:base00 "#f8f8f8"
    :base01 "#e2e2e2"
    :base02 "#cbcbcb"
    :base03 "#9f9f9f"
    :base04 "#717171"
    :base05 "#454545"
    :base06 "#2e2e2e"
    :base07 "#181818"
    :base08 "#ab4642"
    :base09 "#cc8b4f"
    :base0A "#cc9f0c"
    :base0B "#538947"
    :base0C "#4b8093"
    :base0D "#7cafc2"
    :base0E "#96609e"
    :base0F "#a16946")
  "All colors for Base16 Mexico Light are defined here.")

;; Define the theme
(deftheme base16-mexico-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-mexico-light base16-mexico-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-mexico-light)

(provide 'base16-mexico-light-theme)

;;; base16-mexico-light-theme.el ends here
