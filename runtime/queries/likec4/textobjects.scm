(comment)+ @comment.around
(comment) @comment.inside

[
  (specification_block)
  (model_block)
  (views_block)
  (deployment_block)
  (global_block)
  (likec4lib_block)
] @class.around

[
  (element_body)
  (extend_element)
  (extend_relation)
  (relation)
  (deployment_node)
  (deployment_relation)
  (view_declaration)
  (dynamic_view_declaration)
  (view_style_rule)
  (view_group)
  (view_rank)
  (parallel_block)
  (predicate_group)
  (dynamic_predicate_group)
  (global_style)
  (global_style_group)
  (style_block)
  (metadata_block)
] @function.around

[
  (element_body)
  (metadata_array)
] @entry.inside

[
  (element_kind_declaration)
  (tag_declaration)
  (relationship_kind_declaration)
  (color_declaration)
  (deployment_node_kind_declaration)
  (element_declaration)
  (metadata_entry)
] @entry.around
