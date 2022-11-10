;;; layers.el ---
;;
;; Filename: layers.el
;; Description:
;; Author: Geoff S Derber
;; Maintainer:
;; Created: Mon Jun 10 18:41:03 2019 (-0400)
;; Version:
;; Package-Requires: ()
;; Last-Updated: Mon Jun 10 18:41:04 2019 (-0400)
;;           By: Geoff S Derber
;;     Update #: 1
;; URL:
;; Doc URL:
;; Keywords:
;; Compatibility:
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Commentary:
;;
;;
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Change Log:
;;
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or (at
;; your option) any later version.
;;
;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Code:

(configuration-layer/declare-layers
 '(
   ;; 1.

   ;; 2. Chat
   ;; erc
   ;; jabber
   ;; rcirc
   ;; slack

   ;; 3. Checkers
   spell-checking
   syntax-checking

   ;; 4. Completion
   (auto-completion :variables
                    auto-completion-return-key-behavior 'complete
                    auto-completion-tab-key-behavior 'complete
                    auto-completion-enable-snippets-in-popup t)
   helm
   ;; ivy
   ;; templates

   ;; 5. Email
   gnus

   ;; 6. Emacs
   ;;better-defaults
   ;;helpful
   (ibuffer :variables
            ibuffer-group-buffers-by 'projects)
   ;;org (Moved to drbr-org)
   ;;outshine
   ;;quickurl
   ;;semantic
   ;;smex
   ;;tabs
   ;;typography

   ;; 7. File trees
   ;;neotree
   treemacs

   ;; 8. Fonts
   ;;unicode-fonts

   ;; 9. Fun
   ;;emoji (Moved to drbr-gui)
   ;;games (Moved to drbr-gui)
   ;;selectric (Moved to drbr-gui)
   ;;xkcd (Moved to drbr-gui)

   ;; 10. international
   ;;chinese
   ;;japanese
   ;;(keyboard-layout :variables kl-layout 'dvorak)

   ;; 11. Misc
   ;;copy-as-format
   ;;dtrt-indent
   ;;ietf
   ;;multiple-cursors
   ;;nav-flash
   ;;parinfer

   ;; 12. Music
   ;;alda
   ;;extempore
   ;;pianobar
   ;;spotify
   ;;tidalcycles

   ;; 13. Operating Systems

   ;; 14. Pair programming

   ;; 15. Programming languages
   ;; Moved to drbr-git layer

   ;; 16. Readers
   ;;elfeed

   ;; 17.

   ;; 18. Source Control
   ;; Moved to drbr-git layer

   ;; 19. Spacemacs

   ;; 20. Tagging
   ;;cscope
   ;; TODO Fix errors (possbily recompile global from source)
   gtags

   ;; 21. Themes
   colors
   themes-megapack
   theming

   ;; 22. Tools
   ;;ansible
   ;;bm
   ;;cfengine
   ;;chrome
   command-log
   ;;docker
   ;;finance
   ;;(geolocation :variables
   ;;             geolocation-enable-weather-forecast t)
   ;;nginx
   pandoc
   pass
   (shell :variables
          shell-default-height 30
          shell-default-position 'bottom
          shell-default-shell 'ansi-term)
   ;;systemd
   search-engine

   ;; 23. Vim
   ;;evil-cleverparens

   ;; 24. Web Services
   ;;confluence
   ;;eaf
   ;;evernote
   ;;twitteer
   ;;wakatime


   ))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; layers.el ends here
