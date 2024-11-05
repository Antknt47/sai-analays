# **sai_acl_table_group_attr_t**
### Attribute Name: **SAI_ACL_TABLE_GROUP_ATTR_START**
- **Brief**: ACL stage
- **Type**: sai_acl_stage_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_ACL_TABLE_GROUP_ATTR_ACL_STAGE**
- **Brief**: List of ACL bind points where this group will be applied.
- **Type**: sai_s32_list_t sai_acl_bind_point_type_t
- **Flags**: CREATE_ONLY
- **Default**: empty

### Attribute Name: **SAI_ACL_TABLE_GROUP_ATTR_ACL_BIND_POINT_TYPE_LIST**
- **Brief**: ACL table group type
- **Type**: sai_acl_table_group_type_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_ACL_TABLE_GROUP_TYPE_SEQUENTIAL

### Attribute Name: **SAI_ACL_TABLE_GROUP_ATTR_TYPE**
- **Brief**: ACL table group members associated with this group.
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE_GROUP_MEMBER

### Attribute Name: **SAI_ACL_TABLE_GROUP_ATTR_MEMBER_LIST**
- **Brief**: ACL table sub groups associated with this group.
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE_CHAIN_GROUP

### Attribute Name: **SAI_ACL_TABLE_GROUP_ATTR_CHAIN_GROUP_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_ACL_TABLE_GROUP_ATTR_END**
- **Brief**: Custom range base value start

### Attribute Name: **SAI_ACL_TABLE_GROUP_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of Custom range base

### Attribute Name: **SAI_ACL_TABLE_GROUP_ATTR_CUSTOM_RANGE_END**



