;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-pathname-pure)

(define-condition cl-pathname-pure-error (error)
  ((message :initarg :message :reader cl-pathname-pure-error-message))
  (:report (lambda (condition stream)
             (format stream "cl-pathname-pure error: ~A" (cl-pathname-pure-error-message condition)))))
