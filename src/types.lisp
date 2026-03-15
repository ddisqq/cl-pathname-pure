;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-pathname-pure)

;;; Core types for cl-pathname-pure
(deftype cl-pathname-pure-id () '(unsigned-byte 64))
(deftype cl-pathname-pure-status () '(member :ready :active :error :shutdown))
