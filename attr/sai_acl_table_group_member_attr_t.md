# **sai_acl_table_group_member_attr_t**
### Attribute Name: **SAI_ACL_TABLE_GROUP_MEMBER_ATTR_START**
- **Brief**: ACL table group id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE_GROUP

### Attribute Name: **SAI_ACL_TABLE_GROUP_MEMBER_ATTR_ACL_TABLE_GROUP_ID**
- **Brief**: ACL table id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE

### Attribute Name: **SAI_ACL_TABLE_GROUP_MEMBER_ATTR_ACL_TABLE_ID**
- **Brief**: Priority

### Attribute Name: **SAI_SWITCH_ATTR_ACL_TABLE_MINIMUM_PRIORITY**

### Attribute Name: **SAI_SWITCH_ATTR_ACL_TABLE_MAXIMUM_PRIORITY**
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_ACL_TABLE_GROUP_MEMBER_ATTR_PRIORITY**
- **Brief**: ACL table chain group id
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE_CHAIN_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_ACL_TABLE_GROUP_MEMBER_ATTR_ACL_TABLE_CHAIN_GROUP_ID**
- **Brief**: End of attributes

### Attribute Name: **SAI_ACL_TABLE_GROUP_MEMBER_ATTR_END**
- **Brief**: Custom range base value start

### Attribute Name: **SAI_ACL_TABLE_GROUP_MEMBER_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of Custom range base

### Attribute Name: **SAI_ACL_TABLE_GROUP_MEMBER_ATTR_CUSTOM_RANGE_END**



