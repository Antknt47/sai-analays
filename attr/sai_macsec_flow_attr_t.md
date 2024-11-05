# **sai_macsec_flow_attr_t**
### Attribute Name: **SAI_MACSEC_FLOW_ATTR_START**
- **Brief**: MACsec direction
- **Type**: sai_macsec_direction_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MACSEC_FLOW_ATTR_MACSEC_DIRECTION**
- **Brief**: List of MACsec ACL entries associated with this flow.
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_ACL_ENTRY

### Attribute Name: **SAI_MACSEC_FLOW_ATTR_ACL_ENTRY_LIST**
- **Brief**: List of MACsec Secure Channels associated with this flow.
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_MACSEC_SC

### Attribute Name: **SAI_MACSEC_FLOW_ATTR_SC_LIST**
- **Brief**: Set MACSEC flow statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_MACSEC_FLOW_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_MACSEC_FLOW_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of MACsec Flow attributes

### Attribute Name: **SAI_MACSEC_FLOW_ATTR_END**
- **Brief**: Custom range base value

### Attribute Name: **SAI_MACSEC_FLOW_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of custom range base

### Attribute Name: **SAI_MACSEC_FLOW_ATTR_CUSTOM_RANGE_END**



