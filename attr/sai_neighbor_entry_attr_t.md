# **sai_neighbor_entry_attr_t**
### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_START**
- **Brief**: Destination MAC address for the neighbor

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_IS_LOCAL**
- **Type**: sai_mac_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_DST_MAC_ADDRESS**
- **Brief**: L3 forwarding action for this neighbor
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_PACKET_ACTION**
- **Brief**: Generate User Defined Trap ID for trap/log actions
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HOSTIF_USER_DEFINED_TRAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_USER_TRAP_ID**
- **Brief**: Neighbor not to be programmed as a host route entry in ASIC and
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_NO_HOST_ROUTE**
- **Brief**: User based Meta Data

### Attribute Name: **SAI_SWITCH_ATTR_NEIGHBOR_DST_USER_META_DATA_RANGE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_META_DATA**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_COUNTER_ID**
- **Brief**: Encapsulation Index
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: internal

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_ENCAP_INDEX**
- **Brief**: Encapsulation index is imposed. This is deprecated

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_ENCAP_INDEX**
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_ENCAP_IMPOSE_INDEX**
- **Brief**: Is Neighbor Local
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_IS_LOCAL**
- **Brief**: Neighbor entry IP address family
- **Type**: sai_ip_addr_family_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_IP_ADDR_FAMILY**
- **Brief**: End of attributes

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_END**

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_NEIGHBOR_ENTRY_ATTR_CUSTOM_RANGE_END**



