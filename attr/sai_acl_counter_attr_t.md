# **sai_acl_counter_attr_t**
### Attribute Name: **SAI_ACL_COUNTER_ATTR_START**
- **Brief**: SAI ACL table object id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE

### Attribute Name: **SAI_ACL_COUNTER_ATTR_TABLE_ID**
- **Brief**: Enable/disable packet count
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_COUNTER_ATTR_ENABLE_PACKET_COUNT**
- **Brief**: Enable/disable byte count
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_COUNTER_ATTR_ENABLE_BYTE_COUNT**
- **Brief**: Get/set packet count
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ACL_COUNTER_ATTR_PACKETS**
- **Brief**: Get/set byte count
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ACL_COUNTER_ATTR_BYTES**
- **Brief**: Attribute used to uniquely identify ACL counter.
- **Type**: char
- **Flags**: CREATE_AND_SET
- **Default**: ""

### Attribute Name: **SAI_ACL_COUNTER_ATTR_LABEL**
- **Brief**: End of attributes

### Attribute Name: **SAI_ACL_COUNTER_ATTR_END**

### Attribute Name: **SAI_ACL_COUNTER_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_ACL_COUNTER_ATTR_CUSTOM_RANGE_END**



