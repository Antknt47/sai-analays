# **sai_ipsec_attr_t**
### Attribute Name: **SAI_IPSEC_ATTR_START**
- **Brief**: Security Engine supports matching source IP address for tunnel termination.
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_TERM_REMOTE_IP_MATCH_SUPPORTED**
- **Brief**: SAI_SWITCH_SWITCHING_MODE_CUT_THROUGH supported
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_SWITCHING_MODE_CUT_THROUGH_SUPPORTED**
- **Brief**: SAI_SWITCH_SWITCHING_MODE_STORE_AND_FORWARD supported
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_SWITCHING_MODE_STORE_AND_FORWARD_SUPPORTED**
- **Brief**: SAI_STATS_MODE_READ supported
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_STATS_MODE_READ_SUPPORTED**
- **Brief**: SAI_STATS_MODE_READ_CLEAR supported
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_STATS_MODE_READ_CLEAR_SUPPORTED**
- **Brief**: Indicates if 32-bit Sequence Number (SN) is supported.
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_SN_32BIT_SUPPORTED**
- **Brief**: Indicates if 64-bit Extended Sequence Number (ESN) is supported.
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_ESN_64BIT_SUPPORTED**
- **Brief**: List of supported cipher suites
- **Type**: sai_s32_list_t sai_ipsec_cipher_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_SUPPORTED_CIPHER_LIST**
- **Brief**: IPsec MTU capability on system side (not including IPsec overhead).
- **Type**: sai_uint16_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_SYSTEM_SIDE_MTU**
- **Brief**: Warm boot is supported for all saiipsec objects.
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_WARM_BOOT_SUPPORTED**
- **Brief**: If false, disables creation of saiipsec objects during warm-boot.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_IPSEC_ATTR_WARM_BOOT_ENABLE**
- **Brief**: If true, SA Index is assigned by NOS.
- **Type**: bool
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_EXTERNAL_SA_INDEX_ENABLE**
- **Brief**: TPID value used to identify C-tag.
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0x8100

### Attribute Name: **SAI_IPSEC_ATTR_CTAG_TPID**
- **Brief**: TPID value used to identify S-tag.
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0x88A8

### Attribute Name: **SAI_IPSEC_ATTR_STAG_TPID**
- **Brief**: Maximum number of VLAN tags to parse.
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_IPSEC_ATTR_MAX_VLAN_TAGS_PARSED**
- **Brief**: High watermark for byte count.
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_IPSEC_ATTR_OCTET_COUNT_HIGH_WATERMARK**
- **Brief**: Low watermark for byte count
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_IPSEC_ATTR_OCTET_COUNT_LOW_WATERMARK**
- **Brief**: Global setting of read-clear or read-only for statistics read.
- **Type**: sai_stats_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_MODE_READ_AND_CLEAR

### Attribute Name: **SAI_IPSEC_ATTR_STATS_MODE**
- **Brief**: Available IPsec Security Associations.
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_ATTR_AVAILABLE_IPSEC_SA**
- **Brief**: IPsec SA list
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_IPSEC_SA

### Attribute Name: **SAI_IPSEC_ATTR_SA_LIST**
- **Brief**: End of IPsec attributes

### Attribute Name: **SAI_IPSEC_ATTR_END**
- **Brief**: Custom range base value

### Attribute Name: **SAI_IPSEC_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of custom range base

### Attribute Name: **SAI_IPSEC_ATTR_CUSTOM_RANGE_END**



