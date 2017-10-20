#|
  This file is a part of ql-dependency-visualizer project.
  Copyright (c) 2015 Masataro Asai (guicho2.71828@gmail.com)
|#

#|
  visualize the library dependency of an asdf/quicklisp system

  Author: Masataro Asai (guicho2.71828@gmail.com)
|#


(defsystem asdf-viz
  :version "0.1"
  :author "Masataro Asai"
  :mailto "guicho2.71828@gmail.com"
  :license "LLGPL"
  :depends-on (:iterate :cl-dot :trivia :swank)
  :components ((:module "src"
                :components
                ((:file "asdf")
                 (:file "call-graph"))))
  :description "visualize the library dependency of an asdf/quicklisp system")
