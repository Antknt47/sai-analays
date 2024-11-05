# **sai_ipsec_port_attr_t**
### Attribute Name: **SAI_IPSEC_PORT_ATTR_START**
- **Brief**: Associated port id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_IPSEC_PORT_ATTR_PORT_ID**
- **Brief**: Enable vlan tag parsing for C-tag TPID
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_IPSEC_PORT_ATTR_CTAG_ENABLE**
- **Brief**: Enable vlan tag parsing for S-tag TPID
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_IPSEC_PORT_ATTR_STAG_ENABLE**
- **Brief**: Port native Vlan Id used for Security Engine SA termination.
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_IPSEC_PORT_ATTR_NATIVE_VLAN_ID**
- **Brief**: Enable VRF identification from ingress parsed packet Vlan.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_IPSEC_PORT_ATTR_VRF_FROM_PACKET_VLAN_ENABLE**
- **Brief**: Switching mode for port. If configured as cut-through, the IPG
- **Type**: sai_switch_switching_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_SWITCH_SWITCHING_MODE_CUT_THROUGH

### Attribute Name: **SAI_IPSEC_PORT_ATTR_SWITCH_SWITCHING_MODE**
- **Brief**: Set IPSEC port statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_IPSEC_PORT_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_IPSEC_PORT_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of IPsec Port attributes

### Attribute Name: **SAI_IPSEC_PORT_ATTR_END**
- **Brief**: Custom range base value

### Attribute Name: **SAI_IPSEC_PORT_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of custom range base

### Attribute Name: **SAI_IPSEC_PORT_ATTR_CUSTOM_RANGE_END**



