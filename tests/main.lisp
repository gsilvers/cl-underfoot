(defpackage cl-underfoot/tests/main
  (:use :cl
        :cl-underfoot
        :rove))
(in-package :cl-underfoot/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-underfoot)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
