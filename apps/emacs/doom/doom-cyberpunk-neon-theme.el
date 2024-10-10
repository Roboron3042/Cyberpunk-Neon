;;; doom-cyberpunk-neon-theme.el --- custom theme for Doom Emacs -*- no-byte-compile: t; -*-
;;; Commentary:
;;; Code:
;;
(require 'doom-themes)


;; ; Variables
(defgroup doom-cyberpunk-neon-theme nil
  "Options for doom-custom."
  :group 'doom-themes)

(defcustom doom-cyberpunk-neon-brighter-modeline nil
  "If non-nil, use a brighter modeline."
  :group 'doom-cyberpunk-neon-theme
  :type 'boolean)

(defcustom doom-cyberpunk-neon-brighter-comments nil
  "If non-nil, use brighter colors for comments."
  :group 'doom-cyberpunk-neon-theme
  :type 'boolean)

(defcustom doom-cyberpunk-padded-modeline doom-themes-padded-modeline
  "If non-nil, adds a 4px padding to the mode-line.
Can be an integer to determine the exact padding."
  :group 'doom-cyberpunk-neon-theme
  :type '(choice integer boolean))


;;
(def-doom-theme doom-cyberpunk-neon
  "A custom theme based on the user's color scheme."

  ;; name        default   256       16
  ((bg         '("#000b1e" nil       nil            ))
   (bg-alt     '("#000b1e" nil       nil            ))
   (base0      '("#000b1e" "black"   "black"        ))
   (base1      '("#1c61c2" nil       nil            ))
   (base2      '("#0abdc6" nil       nil            ))
   (base3      '("#0abdc6" nil       nil            ))
   (base4      '("#1c61c2" nil       nil            ))
   (base5      '("#0abdc6" nil       nil            ))
   (base6      '("#0abdc6" nil       nil            ))
   (base7      '("#0abdc6" nil       nil            ))
   (base8      '("#0abdc6" "white"   "white"        ))
   (fg         '("#0abdc6" "white"   "white"        ))
   (fg-alt     '("#1c61c2" "white"   "white"        ))

   (grey       base4)
   (red        '("#ff0000" "#ff0000" "red"          ))
   (orange     '("#f57800" "#f57800" "brightred"    ))
   (green      '("#d300c4" "#d300c4" "green"        ))
   (teal       '("#0abdc6" "#0abdc6" "brightgreen"  ))
   (yellow     '("#f57800" "#f57800" "yellow"       ))
   (blue       '("#133e7c" "#133e7c" "brightblue"   ))
   (dark-blue  '("#133e7c" "#133e7c" "blue"         ))
   (magenta    '("#711c91" "#711c91" "magenta"      ))
   (violet     '("#711c91" "#711c91" "brightmagenta"))
   (cyan       '("#0abdc6" "#0abdc6" "brightcyan"   ))
   (dark-cyan  '("#0abdc6" "#0abdc6" "cyan"         ))

   ;; face categories -- required for all themes
   (highlight      teal)
   (vertical-bar   (doom-darken base1 0.1))
   (selection      base1)
   (builtin        blue)
   (comments       (if doom-cyberpunk-neon-brighter-comments dark-cyan base5))
   (doc-comments   (doom-lighten (if doom-cyberpunk-neon-brighter-comments dark-cyan base5) 0.25))
   (constants      violet)
   (functions      green)
   (keywords       magenta)
   (methods        cyan)
   (operators      violet)
   (type           yellow)
   (strings        green)
   (variables      teal)
   (numbers        orange)
   (region         base1)
   (error          red)
   (warning        orange)
   (success        green)
   (vc-modified    orange)
   (vc-added       green)
   (vc-deleted     red)

   ;; custom categories
   (-modeline-bright doom-cyberpunk-neon-brighter-modeline)
   (-modeline-pad
    (when doom-cyberpunk-padded-modeline
      (if (integerp doom-cyperpunk-padded-modeline) doom-cyberpunk-neon-padded-modeline 4)))

   (modeline-fg     nil)
   (modeline-bg     (if -modeline-bright base3 base1))
   (modeline-bg-l   (if -modeline-bright base4 base2))
   (modeline-bg-inactive   (doom-darken bg-alt 0.1))
   (modeline-bg-inactive-l (doom-darken bg-alt 0.15)))

  ;; --- extra faces ------------------------
  (((line-number &override) :foreground base4)
   ((line-number-current-line &override) :foreground fg)
   (mode-line
    :background modeline-bg :foreground modeline-fg
    :box (if -modeline-pad `(:line-width ,-modeline-pad :color ,modeline-bg)))
   (mode-line-inactive
    :background modeline-bg-inactive :foreground modeline-fg
    :box (if -modeline-pad `(:line-width ,-modeline-pad :color ,modeline-bg-inactive)))

   ;; --- major-mode faces -------------------
   ))

;;; doom-cyberpunk-neon-theme.el ends here
