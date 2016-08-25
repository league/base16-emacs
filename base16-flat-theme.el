;; base16-flat-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-flat-colors
  '(:base00 "#2C3E50"
    :base01 "#34495E"
    :base02 "#7F8C8D"
    :base03 "#95A5A6"
    :base04 "#BDC3C7"
    :base05 "#e0e0e0"
    :base06 "#f5f5f5"
    :base07 "#ECF0F1"
    :base08 "#E74C3C"
    :base09 "#E67E22"
    :base0A "#F1C40F"
    :base0B "#2ECC71"
    :base0C "#1ABC9C"
    :base0D "#3498DB"
    :base0E "#9B59B6"
    :base0F "#be643c")
  "All colors for Base16 Flat are defined here.")

(base16-theme-define base16-flat
                     (base00 "#2C3E50")
                     (base01 "#34495E")
                     (base02 "#7F8C8D")
                     (base03 "#95A5A6")
                     (base04 "#BDC3C7")
                     (base05 "#e0e0e0")
                     (base06 "#f5f5f5")
                     (base07 "#ECF0F1")
                     (base08 "#E74C3C")
                     (base09 "#E67E22")
                     (base0A "#F1C40F")
                     (base0B "#2ECC71")
                     (base0C "#1ABC9C")
                     (base0D "#3498DB")
                     (base0E "#9B59B6")
                     (base0F "#be643c"))

(provide 'base16-flat-theme)

;;; base16-flat-theme.el ends here