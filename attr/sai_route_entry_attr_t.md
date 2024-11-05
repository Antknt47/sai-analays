# **sai_route_entry_attr_t**
### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_START**
- **Brief**: Packet action
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_PACKET_ACTION**
- **Brief**: Generate User Defined Trap ID for trap/log actions
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HOSTIF_USER_DEFINED_TRAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_USER_TRAP_ID**
- **Brief**: Next hop or next hop group id for the packet, or a router interface

### Attribute Name: **SAI_SWITCH_ATTR_CPU_PORT**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_NEXT_HOP, SAI_OBJECT_TYPE_NEXT_HOP_GROUP, SAI_OBJECT_TYPE_ROUTER_INTERFACE, SAI_OBJECT_TYPE_PORT
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_NEXT_HOP_ID**
- **Brief**: User based Meta Data

### Attribute Name: **SAI_SWITCH_ATTR_ROUTE_DST_USER_META_DATA_RANGE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_META_DATA**
- **Brief**: Route entry IP address family
- **Type**: sai_ip_addr_family_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_IP_ADDR_FAMILY**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_COUNTER_ID**
- **Brief**: Route Prefix Aggregation ID
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_PREFIX_AGG_ID**
- **Brief**: End of attributes

### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_END**

### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_ROUTE_ENTRY_ATTR_CUSTOM_RANGE_END**



