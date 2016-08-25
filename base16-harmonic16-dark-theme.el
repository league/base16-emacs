;; base16-harmonic16-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jannik Siebert (https://github.com/janniks)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-harmonic16-dark-colors
  '(:base00 "#0b1c2c"
    :base01 "#223b54"
    :base02 "#405c79"
    :base03 "#627e99"
    :base04 "#aabcce"
    :base05 "#cbd6e2"
    :base06 "#e5ebf1"
    :base07 "#f7f9fb"
    :base08 "#bf8b56"
    :base09 "#bfbf56"
    :base0A "#8bbf56"
    :base0B "#56bf8b"
    :base0C "#568bbf"
    :base0D "#8b56bf"
    :base0E "#bf568b"
    :base0F "#bf5656")
  "All colors for Base16 Harmonic16 Dark are defined here.")

(base16-theme-define base16-harmonic16-dark
                     (base00 "#0b1c2c")
                     (base01 "#223b54")
                     (base02 "#405c79")
                     (base03 "#627e99")
                     (base04 "#aabcce")
                     (base05 "#cbd6e2")
                     (base06 "#e5ebf1")
                     (base07 "#f7f9fb")
                     (base08 "#bf8b56")
                     (base09 "#bfbf56")
                     (base0A "#8bbf56")
                     (base0B "#56bf8b")
                     (base0C "#568bbf")
                     (base0D "#8b56bf")
                     (base0E "#bf568b")
                     (base0F "#bf5656"))

(provide 'base16-harmonic16-dark-theme)

;;; base16-harmonic16-dark-theme.el ends here