# **sai_macsec_attr_t**
### Attribute Name: **SAI_MACSEC_ATTR_START**
- **Brief**: MACsec direction
- **Type**: sai_macsec_direction_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_DIRECTION**
- **Brief**: SAI_SWITCH_SWITCHING_MODE_CUT_THROUGH supported
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_SWITCHING_MODE_CUT_THROUGH_SUPPORTED**
- **Brief**: SAI_SWITCH_SWITCHING_MODE_STORE_AND_FORWARD supported
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_SWITCHING_MODE_STORE_AND_FORWARD_SUPPORTED**
- **Brief**: SAI_STATS_MODE_READ supported
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_STATS_MODE_READ_SUPPORTED**
- **Brief**: SAI_STATS_MODE_READ_CLEAR supported
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_STATS_MODE_READ_CLEAR_SUPPORTED**
- **Brief**: Indicates if ingress can use SCI only as an ACL field.
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_SCI_IN_INGRESS_MACSEC_ACL**
- **Brief**: List of supported cipher-suites
- **Type**: sai_s32_list_t sai_macsec_cipher_suite_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_SUPPORTED_CIPHER_SUITE_LIST**
- **Brief**: Indicates if 32-bit Packer Number (PN) is supported.  This is deprecated,

### Attribute Name: **SAI_MACSEC_ATTR_SUPPORTED_CIPHER_SUITE_LIST**
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_PN_32BIT_SUPPORTED**
- **Brief**: Indicates if 64-bit Extended Packer Number (PN) is supported.  This is deprecated,

### Attribute Name: **SAI_MACSEC_ATTR_SUPPORTED_CIPHER_SUITE_LIST**
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_XPN_64BIT_SUPPORTED**
- **Brief**: Indicates if GCM-AES128 cipher-suite is supported.  This is deprecated,

### Attribute Name: **SAI_MACSEC_ATTR_SUPPORTED_CIPHER_SUITE_LIST**
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_GCM_AES128_SUPPORTED**
- **Brief**: Indicates if GCM-AES256 cipher-suite is supported.   This is deprecated,

### Attribute Name: **SAI_MACSEC_ATTR_SUPPORTED_CIPHER_SUITE_LIST**
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_GCM_AES256_SUPPORTED**
- **Brief**: List of supported SecTAG offset values for both ingress parsing
- **Type**: sai_u8_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_SECTAG_OFFSETS_SUPPORTED**
- **Brief**: MACsec MTU capability on system side (not including MACsec overhead).
- **Type**: sai_uint16_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_SYSTEM_SIDE_MTU**
- **Brief**: Warm boot is supported for all saimacsec objects.
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_WARM_BOOT_SUPPORTED**
- **Brief**: When false disables creation of saimacsec objects during warm-boot.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_MACSEC_ATTR_WARM_BOOT_ENABLE**
- **Brief**: TPID value used to identify packet C-tag.
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0x8100

### Attribute Name: **SAI_MACSEC_ATTR_CTAG_TPID**
- **Brief**: TPID value used to identify packet S-tag.
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0x88A8

### Attribute Name: **SAI_MACSEC_ATTR_STAG_TPID**
- **Brief**: Maximum number of VLAN tags to parse.
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_MACSEC_ATTR_MAX_VLAN_TAGS_PARSED**
- **Brief**: Global setting of read-clear or read-only for statistics read.
- **Type**: sai_stats_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_MODE_READ_AND_CLEAR

### Attribute Name: **SAI_MACSEC_ATTR_STATS_MODE**
- **Brief**: Enables physical bypass of MACsec module. Packets can physically
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_MACSEC_ATTR_PHYSICAL_BYPASS_ENABLE**
- **Brief**: List of ports that can support MACsec
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_MACSEC_ATTR_SUPPORTED_PORT_LIST**
- **Brief**: Available MACsec flows.
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_AVAILABLE_MACSEC_FLOW**
- **Brief**: List of MACsec flow associated with this MACsec object.
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_MACSEC_FLOW

### Attribute Name: **SAI_MACSEC_ATTR_FLOW_LIST**
- **Brief**: Available MACsec Secure Channels.
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_AVAILABLE_MACSEC_SC**
- **Brief**: Available MACsec Secure Associations.
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_AVAILABLE_MACSEC_SA**
- **Brief**: MACsec Secure Associations Limit
- **Type**: sai_macsec_max_secure_associations_per_sc_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_ATTR_MAX_SECURE_ASSOCIATIONS_PER_SC**
- **Brief**: End of MACsec attributes

### Attribute Name: **SAI_MACSEC_ATTR_END**
- **Brief**: Custom range base value

### Attribute Name: **SAI_MACSEC_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of custom range base

### Attribute Name: **SAI_MACSEC_ATTR_CUSTOM_RANGE_END**



