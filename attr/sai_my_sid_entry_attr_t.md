# **sai_my_sid_entry_attr_t**
### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_START**
- **Brief**: Endpoint Function
- **Type**: sai_my_sid_entry_endpoint_behavior_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_ENDPOINT_BEHAVIOR**
- **Brief**: Flavor for End, End.X and End.T functions
- **Type**: sai_my_sid_entry_endpoint_behavior_flavor_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_MY_SID_ENTRY_ENDPOINT_BEHAVIOR_FLAVOR_NONE

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_ENDPOINT_BEHAVIOR**

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_ENDPOINT_BEHAVIOR_FLAVOR**
- **Brief**: Packet action
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_PACKET_ACTION**
- **Brief**: Packet priority for trap/log actions
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_TRAP_PRIORITY**
- **Brief**: Next hop for cross-connect functions
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_NEXT_HOP, SAI_OBJECT_TYPE_NEXT_HOP_GROUP, SAI_OBJECT_TYPE_ROUTER_INTERFACE
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_ENDPOINT_BEHAVIOR**

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_NEXT_HOP_ID**
- **Brief**: Tunnel id for decapsulation
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TUNNEL
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_ENDPOINT_BEHAVIOR**

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_TUNNEL_ID**
- **Brief**: VRF for decapsulation and specific table lookup functions
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_ENDPOINT_BEHAVIOR**

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_VRF**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_COUNTER_ID**
- **Brief**: End of attributes

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_END**

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_MY_SID_ENTRY_ATTR_CUSTOM_RANGE_END**



