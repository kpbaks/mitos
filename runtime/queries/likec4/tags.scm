; Top-level sections
(specification_block "specification" @name) @definition.section
(model_block "model" @name) @definition.section
(views_block "views" @name) @definition.section
(deployment_block "deployment" @name) @definition.section
(global_block "global" @name) @definition.section
(likec4lib_block "likec4lib" @name) @definition.section

; Specification declarations
(element_kind_declaration name: (identifier) @name) @definition.type
(tag_declaration name: (identifier) @name) @definition.type
(relationship_kind_declaration name: (identifier) @name) @definition.type
(color_declaration name: (identifier) @name) @definition.type
(deployment_node_kind_declaration name: (identifier) @name) @definition.type

; Model and deployment elements
(element_declaration name: (identifier) @name) @definition.class
(deployment_node name: (identifier) @name) @definition.class

; Views and global definitions
(view_declaration name: (identifier) @name) @definition.section
(dynamic_view_declaration name: (identifier) @name) @definition.section
(predicate_group name: (identifier) @name) @definition.section
(dynamic_predicate_group name: (identifier) @name) @definition.section
(global_style name: (identifier) @name) @definition.section
(global_style_group name: (identifier) @name) @definition.section
