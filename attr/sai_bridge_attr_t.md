# **sai_bridge_attr_t**
### Attribute Name: **SAI_BRIDGE_ATTR_START**
- **Brief**: Bridge type
- **Type**: sai_bridge_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BRIDGE_ATTR_TYPE**
- **Brief**: List of bridge ports associated to this bridge
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_BRIDGE_PORT

### Attribute Name: **SAI_BRIDGE_ATTR_PORT_LIST**
- **Brief**: Maximum number of learned MAC addresses
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_BRIDGE_ATTR_MAX_LEARNED_ADDRESSES**
- **Brief**: To disable learning on a bridge
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_BRIDGE_ATTR_LEARN_DISABLE**
- **Brief**: Unknown unicast flood control type
- **Type**: sai_bridge_flood_control_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_BRIDGE_FLOOD_CONTROL_TYPE_SUB_PORTS

### Attribute Name: **SAI_BRIDGE_ATTR_UNKNOWN_UNICAST_FLOOD_CONTROL_TYPE**
- **Brief**: Unknown unicast flood group.

### Attribute Name: **SAI_BRIDGE_ATTR_UNKNOWN_UNICAST_FLOOD_CONTROL_TYPE**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_L2MC_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_BRIDGE_ATTR_TYPE**

### Attribute Name: **SAI_BRIDGE_ATTR_UNKNOWN_UNICAST_FLOOD_GROUP**
- **Brief**: Unknown unicast flood control type
- **Type**: sai_bridge_flood_control_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_BRIDGE_FLOOD_CONTROL_TYPE_SUB_PORTS

### Attribute Name: **SAI_BRIDGE_ATTR_UNKNOWN_MULTICAST_FLOOD_CONTROL_TYPE**
- **Brief**: Unknown multicast flood group.

### Attribute Name: **SAI_BRIDGE_ATTR_UNKNOWN_MULTICAST_FLOOD_CONTROL_TYPE**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_L2MC_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_BRIDGE_ATTR_TYPE**

### Attribute Name: **SAI_BRIDGE_ATTR_UNKNOWN_MULTICAST_FLOOD_GROUP**
- **Brief**: Broadcast flood control type
- **Type**: sai_bridge_flood_control_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_BRIDGE_FLOOD_CONTROL_TYPE_SUB_PORTS

### Attribute Name: **SAI_BRIDGE_ATTR_BROADCAST_FLOOD_CONTROL_TYPE**
- **Brief**: Broadcast flood group.

### Attribute Name: **SAI_BRIDGE_ATTR_BROADCAST_FLOOD_CONTROL_TYPE**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_L2MC_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_BRIDGE_ATTR_TYPE**

### Attribute Name: **SAI_BRIDGE_ATTR_BROADCAST_FLOOD_GROUP**
- **Brief**: Set bridge statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_BRIDGE_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_BRIDGE_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_BRIDGE_ATTR_END**

### Attribute Name: **SAI_BRIDGE_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_BRIDGE_ATTR_CUSTOM_RANGE_END**



