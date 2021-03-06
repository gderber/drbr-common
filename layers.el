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
   ;; 1. Chat
   ;; erc
   ;; jabber
   ;; rcirc
   slack

   ;; 2. Checkers
   spell-checking
   syntax-checking

   ;; 3. Completion
   (auto-completion :variables
                    auto-completion-return-key-behavior 'complete
                    auto-completion-tab-key-behavior 'complete
                    auto-completion-enable-snippets-in-popup t)
   helm
   ;; ivy

     ;; 4. Distributionss
     ;; spacemacs
     ;; spacemacs-base
     ;; spacemacs-bootstrap

     ;; 5. Emacs
     ;;better-defaults
   (ibuffer :variables
            ibuffer-group-buffers-by 'projects)

   ;; 6. Email
   gnus

   ;; 7. Frameworks

   ;; 8. Fun
   ;;emoji (Moved to drbr-gui)
   ;;games (Moved to drbr-gui)
   ;;xkcd (Moved to drbr-gui)

   ;; 9. international
   ;;(keyboard-layout :variables kl-layout 'dvorak)

   ;; 10. Programming languages
   ;; Remainder moved to drbr-git layer
   csv
   graphviz
   markdown
   shell-scripts
   yaml

   ;; 11. Misc

   ;; 12. Operating Systems

   ;; 13. Pair Programing

   ;; 14. Source Control
   ;; Moved to drbr-git layer

   ;; 15. Spacemacs distribution layers

   ;; 16. Tags
   ;;cscope
   ;; TODO Fix errors (possbily recompile global from source)
   ;;gtags

   ;; 17. Themes
   colors
   themes-megapack
   theming

   ;; 18. Tools
   command-log
   docker
   finance
   ;;(geolocation :variables
   ;;             geolocation-enable-weather-forecast t)
   nginx
   pandoc
   (shell :variables
          shell-default-height 30
          shell-default-position 'bottom
          shell-default-shell 'ansi-term)
   ;;speed-reading
   systemd
   search-engine

   ;; 19. Vim
   ;;evil-cleverparens

   ;; 20. Web Services
   ;;elfeed
   ;;evernote
   search-engine
   ;;spotify
   ;;twititer
   ;;wakatime

   ;; Misc
   ;;ranger

   ))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; layers.el ends here
