# **sai_fdb_entry_attr_t**
### Attribute Name: **SAI_FDB_ENTRY_ATTR_START**
- **Brief**: FDB entry type
- **Type**: sai_fdb_entry_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_FDB_ENTRY_ATTR_TYPE**
- **Brief**: FDB entry packet action
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_FDB_ENTRY_ATTR_PACKET_ACTION**
- **Brief**: Generate User Defined Trap ID for trap/log actions
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HOSTIF_USER_DEFINED_TRAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_FDB_ENTRY_ATTR_USER_TRAP_ID**
- **Brief**: FDB entry bridge port id
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_BRIDGE_PORT
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_FDB_ENTRY_ATTR_BRIDGE_PORT_ID**
- **Brief**: User based Meta Data

### Attribute Name: **SAI_SWITCH_ATTR_FDB_DST_USER_META_DATA_RANGE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_FDB_ENTRY_ATTR_META_DATA**
- **Brief**: Tunnel Endpoint IP. valid for SAI_BRIDGE_PORT_TYPE_TUNNEL
- **Type**: sai_ip_address_t
- **Flags**: CREATE_AND_SET
- **Default**: 0.0.0.0

### Attribute Name: **SAI_FDB_ENTRY_ATTR_ENDPOINT_IP**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_FDB_ENTRY_ATTR_COUNTER_ID**
- **Brief**: Specifies whether a MAC move is allowed
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_FDB_ENTRY_ATTR_TYPE**

### Attribute Name: **SAI_FDB_ENTRY_ATTR_ALLOW_MAC_MOVE**
- **Brief**: End of attributes

### Attribute Name: **SAI_FDB_ENTRY_ATTR_END**

### Attribute Name: **SAI_FDB_ENTRY_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_FDB_ENTRY_ATTR_CUSTOM_RANGE_END**



