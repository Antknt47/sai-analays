# **sai_lag_member_attr_t**
### Attribute Name: **SAI_LAG_MEMBER_ATTR_START**
- **Brief**: LAG ID
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_LAG

### Attribute Name: **SAI_LAG_MEMBER_ATTR_LAG_ID**
- **Brief**: Logical port ID
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_SYSTEM_PORT

### Attribute Name: **SAI_LAG_MEMBER_ATTR_PORT_ID**
- **Brief**: Disable traffic distribution to this port as part of LAG
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_LAG_MEMBER_ATTR_EGRESS_DISABLE**
- **Brief**: Disable traffic collection from this port as part of LAG
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_LAG_MEMBER_ATTR_INGRESS_DISABLE**
- **Brief**: End of attributes

### Attribute Name: **SAI_LAG_MEMBER_ATTR_END**

### Attribute Name: **SAI_LAG_MEMBER_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_LAG_MEMBER_ATTR_CUSTOM_RANGE_END**



