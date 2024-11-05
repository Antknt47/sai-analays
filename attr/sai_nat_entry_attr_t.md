# **sai_nat_entry_attr_t**
### Attribute Name: **SAI_NAT_ENTRY_ATTR_START**
- **Brief**: NAT Type defined in sai_nat_type_t
- **Type**: sai_nat_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_NAT_TYPE_NONE

### Attribute Name: **SAI_NAT_ENTRY_ATTR_NAT_TYPE**
- **Brief**: Replace source IPv4 address in packet.
- **Type**: sai_ip4_t
- **Flags**: CREATE_AND_SET
- **Default**: 0.0.0.0

### Attribute Name: **SAI_NAT_ENTRY_ATTR_NAT_TYPE**

### Attribute Name: **SAI_NAT_ENTRY_ATTR_SRC_IP**
- **Brief**: Mask for source IPv4 address in packet.
- **Type**: sai_ip4_t
- **Flags**: CREATE_AND_SET
- **Default**: 0.0.0.0

### Attribute Name: **SAI_NAT_ENTRY_ATTR_NAT_TYPE**

### Attribute Name: **SAI_NAT_ENTRY_ATTR_SRC_IP_MASK**
- **Brief**: Replace virtual router id associate with DST_IP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_NAT_ENTRY_ATTR_NAT_TYPE**

### Attribute Name: **SAI_NAT_ENTRY_ATTR_VR_ID**
- **Brief**: Replace destination IPv4 address in packet.
- **Type**: sai_ip4_t
- **Flags**: CREATE_AND_SET
- **Default**: 0.0.0.0

### Attribute Name: **SAI_NAT_ENTRY_ATTR_NAT_TYPE**

### Attribute Name: **SAI_NAT_ENTRY_ATTR_DST_IP**
- **Brief**: Mask for destination IPv4 address in packet.
- **Type**: sai_ip4_t
- **Flags**: CREATE_AND_SET
- **Default**: 0.0.0.0

### Attribute Name: **SAI_NAT_ENTRY_ATTR_NAT_TYPE**

### Attribute Name: **SAI_NAT_ENTRY_ATTR_DST_IP_MASK**
- **Brief**: Replace L4 source port in packet.
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_NAT_ENTRY_ATTR_L4_SRC_PORT**
- **Brief**: Replace L4 destination port in packet.
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_NAT_ENTRY_ATTR_L4_DST_PORT**
- **Brief**: Enable/disable packet count
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NAT_ENTRY_ATTR_ENABLE_PACKET_COUNT**
- **Brief**: Per NAT entry packet count
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_NAT_ENTRY_ATTR_PACKET_COUNT**
- **Brief**: Enable/disable byte count
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NAT_ENTRY_ATTR_ENABLE_BYTE_COUNT**
- **Brief**: Per NAT entry byte count
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_NAT_ENTRY_ATTR_BYTE_COUNT**
- **Brief**: NAT entry hit bit clear on read flag
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NAT_ENTRY_ATTR_HIT_BIT_COR**
- **Brief**: Per NAT entry hit bit state
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NAT_ENTRY_ATTR_HIT_BIT**
- **Brief**: NAT entry aging time in seconds
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_NAT_ENTRY_ATTR_AGING_TIME**
- **Brief**: End of NAT Entry attributes

### Attribute Name: **SAI_NAT_ENTRY_ATTR_END**

### Attribute Name: **SAI_NAT_ENTRY_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_NAT_ENTRY_ATTR_CUSTOM_RANGE_END**



