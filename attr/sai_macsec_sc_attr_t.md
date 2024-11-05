# **sai_macsec_sc_attr_t**
### Attribute Name: **SAI_MACSEC_SC_ATTR_START**
- **Brief**: MACsec direction
- **Type**: sai_macsec_direction_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_DIRECTION**
- **Brief**: MACsec flow object id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_MACSEC_FLOW

### Attribute Name: **SAI_MACSEC_SC_ATTR_FLOW_ID**
- **Brief**: SCI value for this Secure Channel, carried in MACsec packet SecTAG.
- **Type**: sai_uint64_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_SCI**
- **Brief**: Explicit SCI enable for this Secure Channel.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_DIRECTION**

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_EXPLICIT_SCI_ENABLE**
- **Brief**: SecTAG offset for this Secure Channel with respect to 802.1ae
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_SECTAG_OFFSET**
- **Brief**: Active MACsec SA identifier.
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_MACSEC_SA

### Attribute Name: **SAI_MACSEC_SC_ATTR_ACTIVE_EGRESS_SA_ID**
- **Brief**: Replay protection enable for this Secure Channel.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_DIRECTION**

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_REPLAY_PROTECTION_ENABLE**
- **Brief**: Replay protection window for this Secure Channel.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_DIRECTION**

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_REPLAY_PROTECTION_WINDOW**
- **Brief**: MACsec SA list
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_MACSEC_SA

### Attribute Name: **SAI_MACSEC_SC_ATTR_SA_LIST**
- **Brief**: Cipher suite for this Secure Channel.
- **Type**: sai_macsec_cipher_suite_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_CIPHER_SUITE**
- **Brief**: True means encryption is enabled.  False means encryption is disabled.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_MACSEC_SC_ATTR_ENCRYPTION_ENABLE**
- **Brief**: Bind MACsec Port object id with MACsec Secure Channel
- **Type**: sai_object_id_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_MACSEC_PORT
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_PORT_ID**
- **Brief**: End of MACsec Secure Channel attributes

### Attribute Name: **SAI_MACSEC_SC_ATTR_END**
- **Brief**: Custom range base value

### Attribute Name: **SAI_MACSEC_SC_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of custom range base

### Attribute Name: **SAI_MACSEC_SC_ATTR_CUSTOM_RANGE_END**



