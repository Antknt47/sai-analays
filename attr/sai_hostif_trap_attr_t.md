# **sai_hostif_trap_attr_t**
### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_START**
- **Brief**: Host interface trap type
- **Type**: sai_hostif_trap_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_TRAP_TYPE**
- **Brief**: Trap action
- **Type**: sai_packet_action_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_PACKET_ACTION**
- **Brief**: Trap priority.

### Attribute Name: **SAI_ACL_ENTRY_ATTR_PRIORITY**
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET

### Attribute Name: **SAI_SWITCH_ATTR_ACL_ENTRY_MINIMUM_PRIORITY**
- **Default**: attrvalue SAI_SWITCH_ATTR_ACL_ENTRY_MINIMUM_PRIORITY

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_PACKET_ACTION**

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_TRAP_PRIORITY**
- **Brief**: List of SAI ports to be excluded (disabled) from the trap generation
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: empty

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_PACKET_ACTION**

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_EXCLUDE_PORT_LIST**
- **Brief**: Trap group ID for the trap
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HOSTIF_TRAP_GROUP

### Attribute Name: **SAI_SWITCH_ATTR_DEFAULT_TRAP_GROUP**
- **Default**: attrvalue SAI_SWITCH_ATTR_DEFAULT_TRAP_GROUP

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_PACKET_ACTION**

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_TRAP_GROUP**
- **Brief**: Mirror session for the trap
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_MIRROR_SESSION
- **Default**: empty

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_MIRROR_SESSION**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_COUNTER_ID**
- **Brief**: End of attributes

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_END**

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_HOSTIF_TRAP_ATTR_CUSTOM_RANGE_END**



