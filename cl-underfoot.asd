(defsystem "cl-underfoot"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "cl-underfoot/tests"))))

(defsystem "cl-underfoot/tests"
  :author ""
  :license ""
  :depends-on ("cl-underfoot"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for cl-underfoot"
  :perform (test-op (op c) (symbol-call :rove :run c)))
