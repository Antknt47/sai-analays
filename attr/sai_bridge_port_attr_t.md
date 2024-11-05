# **sai_bridge_port_attr_t**
### Attribute Name: **SAI_BRIDGE_PORT_ATTR_START**
- **Brief**: Bridge port type
- **Type**: sai_bridge_port_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_TYPE**
- **Brief**: Associated Port or LAG object id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_LAG, SAI_OBJECT_TYPE_SYSTEM_PORT

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_TYPE**

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_PORT_ID**
- **Brief**: Tagging mode of the bridge port
- **Type**: sai_bridge_port_tagging_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_BRIDGE_PORT_TAGGING_MODE_TAGGED

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_TYPE**

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_TAGGING_MODE**
- **Brief**: Associated Vlan
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_TYPE**

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_VLAN_ID**
- **Brief**: Associated router interface object id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_ROUTER_INTERFACE

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_TYPE**

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_RIF_ID**
- **Brief**: Associated tunnel id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TUNNEL

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_TYPE**

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_TUNNEL_ID**
- **Brief**: Associated bridge id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_BRIDGE

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_TYPE**

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_BRIDGE_ID**
- **Brief**: FDB Learning mode
- **Type**: sai_bridge_port_fdb_learning_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_BRIDGE_PORT_FDB_LEARNING_MODE_HW

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_FDB_LEARNING_MODE**
- **Brief**: Maximum number of learned MAC addresses
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_MAX_LEARNED_ADDRESSES**
- **Brief**: Action for packets with unknown source MAC address
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_DROP

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_FDB_LEARNING_LIMIT_VIOLATION_PACKET_ACTION**
- **Brief**: Admin Mode.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_ADMIN_STATE**
- **Brief**: Ingress filtering (drop frames with unknown VLANs)
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_INGRESS_FILTERING**
- **Brief**: Egress filtering (drop frames with unknown VLANs at egress)
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_TYPE**

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_EGRESS_FILTERING**
- **Brief**: Isolation group id
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ISOLATION_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_ISOLATION_GROUP**
- **Brief**: Set bridge port statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_END**

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_BRIDGE_PORT_ATTR_CUSTOM_RANGE_END**



