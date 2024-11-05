# **sai_tunnel_term_table_entry_attr_t**
### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_START**
- **Brief**: Tunnel virtual router id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_VR_ID**
- **Brief**: Tunnel entry type
- **Type**: sai_tunnel_term_table_entry_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_TYPE**
- **Brief**: Tunnel termination IP address
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_TYPE**

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_DST_IP**
- **Brief**: Tunnel termination IP address mask
- **Type**: sai_ip_address_t
- **Flags**: CREATE_ONLY
- **Default**: 0.0.0.0

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_TYPE**

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_DST_IP_MASK**
- **Brief**: Tunnel source IP address
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_TYPE**

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_SRC_IP**
- **Brief**: Tunnel source IP address mask
- **Type**: sai_ip_address_t
- **Flags**: CREATE_ONLY
- **Default**: 0.0.0.0

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_TYPE**

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_SRC_IP_MASK**
- **Brief**: Tunnel type
- **Type**: sai_tunnel_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_TUNNEL_TYPE**
- **Brief**: Tunnel id to be use for decap
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TUNNEL

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_ACTION_TUNNEL_ID**
- **Brief**: Tunnel term table entry IP address family
- **Type**: sai_ip_addr_family_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_IP_ADDR_FAMILY**
- **Brief**: IPsec packet verified by hardware Security Engine.  Valid only for
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_IPSEC_VERIFIED**
- **Brief**: Priority

### Attribute Name: **SAI_SWITCH_ATTR_TUNNEL_TERM_TABLE_ENTRY_MINIMUM_PRIORITY**

### Attribute Name: **SAI_SWITCH_ATTR_TUNNEL_TERM_TABLE_ENTRY_MAXIMUM_PRIORITY**

### Attribute Name: **SAI_SWITCH_ATTR_TUNNEL_TERM_TABLE_ENTRY_MINIMUM_PRIORITY**
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_PRIORITY**
- **Brief**: End of attributes

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_END**

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_TUNNEL_TERM_TABLE_ENTRY_ATTR_CUSTOM_RANGE_END**



