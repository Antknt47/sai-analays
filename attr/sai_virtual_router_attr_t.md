# **sai_virtual_router_attr_t**
### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_START**
- **Brief**: Admin V4 state
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_ADMIN_V4_STATE**
- **Brief**: Admin V6 state
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_ADMIN_V6_STATE**
- **Brief**: MAC Address
- **Type**: sai_mac_t
- **Flags**: CREATE_AND_SET

### Attribute Name: **SAI_SWITCH_ATTR_SRC_MAC_ADDRESS**
- **Default**: attrvalue SAI_SWITCH_ATTR_SRC_MAC_ADDRESS

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_SRC_MAC_ADDRESS**
- **Brief**: Action for Packets with TTL 0 or 1
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_TRAP

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_VIOLATION_TTL1_PACKET_ACTION**
- **Brief**: Action for Packets with IP options
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_TRAP

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_VIOLATION_IP_OPTIONS_PACKET_ACTION**
- **Brief**: Action for Unknown L3 multicast Packets
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_DROP

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_UNKNOWN_L3_MULTICAST_PACKET_ACTION**
- **Brief**: Label attribute used to unique identify empty VR.
- **Type**: char
- **Flags**: CREATE_AND_SET
- **Default**: ""

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_LABEL**
- **Brief**: End of attributes

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_END**

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_VIRTUAL_ROUTER_ATTR_CUSTOM_RANGE_END**



