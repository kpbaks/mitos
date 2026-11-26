; Console bodies are JSON with Console extensions. JSON5 also understands the
; // and /* */ comments used in Console examples.
((body) @injection.content
  (#set! injection.language "json5")
  (#set! injection.include-children))

; Highlight TODOs, issue numbers and similar markers in # comments.
((comment) @injection.content
  (#set! injection.language "comment"))
