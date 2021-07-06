;; base16-atelier-plateau-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

;; ChangeLog: The base2 #8a8585 used for active mode-line background
;; was too dark for some of the colors to show up. But base2 is also
;; used for the comment-delimiter so has to contrast with foreground
;; of base0, so a balance must be struck. Here are the HSV’s for the
;; shade spectrum:

;;   0 #f4ecec H=0 S=3 V=96
;;   1 #e7dfdf   0   3   91 Δ= 5
;;   2 #8a8585   0   4   54 Δ=37 → Δ′=21 V=70 #b2abab
;;   3 #7e7777   0   6   49 Δ= 5
;;   4 #655d5d   0   8   40 Δ= 9
;;   5 #585050   0   9   35 Δ= 5
;;   6 #292424   0  12   16 Δ=19
;;   7 #1b1818   0  11   11 Δ= 5

(defvar base16-atelier-plateau-light-colors
  '(:base00 "#f4ecec"
    :base01 "#e7dfdf"
    :base02 "#b2abab"
    :base03 "#7e7777"
    :base04 "#655d5d"
    :base05 "#585050"
    :base06 "#292424"
    :base07 "#1b1818"
    :base08 "#ca4949"
    :base09 "#b45a3c"
    :base0A "#a06e3b"
    :base0B "#4b8b8b"
    :base0C "#5485b6"
    :base0D "#7272ca"
    :base0E "#8464c4"
    :base0F "#bd5187")
  "All colors for Base16 Atelier Plateau Light are defined here.")

;; Define the theme
(deftheme base16-atelier-plateau-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-plateau-light base16-atelier-plateau-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-plateau-light)

(provide 'base16-atelier-plateau-light-theme)

;;; base16-atelier-plateau-light-theme.el ends here
