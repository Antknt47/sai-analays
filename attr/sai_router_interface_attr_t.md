# **sai_router_interface_attr_t**
### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_START**
- **Brief**: Virtual router id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_VIRTUAL_ROUTER_ID**
- **Brief**: Router interface type
- **Type**: sai_router_interface_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_TYPE**
- **Brief**: Associated Port, System Port or LAG object id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_LAG, SAI_OBJECT_TYPE_SYSTEM_PORT

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_TYPE**

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_PORT_ID**
- **Brief**: Associated Vlan
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_VLAN

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_TYPE**

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_VLAN_ID**
- **Brief**: Outer Vlan
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_TYPE**

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_OUTER_VLAN_ID**
- **Brief**: Inner Vlan
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_TYPE**

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_INNER_VLAN_ID**
- **Brief**: Associated 1D Bridge
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_BRIDGE

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_TYPE**

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_BRIDGE_ID**
- **Brief**: MAC Address

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_TYPE**
- **Type**: sai_mac_t
- **Flags**: CREATE_AND_SET

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_SRC_MAC_ADDRESS**
- **Default**: attrvalue SAI_VIRTUAL_ROUTER_ATTR_SRC_MAC_ADDRESS

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_SRC_MAC_ADDRESS**
- **Brief**: Admin V4 state
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_ADMIN_V4_STATE**
- **Brief**: Admin V6 state
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_ADMIN_V6_STATE**
- **Brief**: MTU
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 1514

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_MTU**
- **Brief**: RIF bind point for ingress ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_INGRESS_ACL**
- **Brief**: RIF bind point for egress ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_EGRESS_ACL**
- **Brief**: Packet action when neighbor table lookup miss for this router interface
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_TRAP

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_NEIGHBOR_MISS_PACKET_ACTION**
- **Brief**: V4 mcast enable
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_V4_MCAST_ENABLE**
- **Brief**: V6 mcast enable
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_V6_MCAST_ENABLE**
- **Brief**: Packet action when a packet ingress and gets routed on the same RIF
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_LOOPBACK_PACKET_ACTION**
- **Brief**: RIF creation is a virtual RIF.
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_IS_VIRTUAL**
- **Brief**: NAT Zone ID
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_NAT_ZONE_ID**
- **Brief**: To enable/disable Decrement TTL
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_DISABLE_DECREMENT_TTL**
- **Brief**: Admin MPLS state
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_ADMIN_MPLS_STATE**
- **Brief**: Set router interface statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_END**

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_ROUTER_INTERFACE_ATTR_CUSTOM_RANGE_END**



