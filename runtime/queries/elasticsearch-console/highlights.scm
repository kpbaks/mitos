; Copyright Elasticsearch B.V. and contributors
; SPDX-License-Identifier: Apache-2.0

(method) @keyword
(path) @function
(comment) @comment

; The path is a single node in this grammar, so only its pathname separator can
; be highlighted separately from the endpoint itself.
"/" @punctuation.delimiter

; Body contents are highlighted by the injected json5 language.
