# **sai_ipsec_sa_attr_t**
### Attribute Name: **SAI_IPSEC_SA_ATTR_START**
- **Brief**: IPsec direction
- **Type**: sai_ipsec_direction_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_DIRECTION**
- **Brief**: IPsec object id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_IPSEC

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_ID**
- **Brief**: SA byte count status.
- **Type**: sai_ipsec_sa_octet_count_status_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_SA_ATTR_OCTET_COUNT_STATUS**
- **Brief**: Externally assigned SA Index value for this Security Association.

### Attribute Name: **SAI_IPSEC_ATTR_EXTERNAL_SA_INDEX_ENABLE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_IPSEC_SA_ATTR_EXTERNAL_SA_INDEX**
- **Brief**: SA Index value for this Security Association.
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_IPSEC_SA_ATTR_SA_INDEX**
- **Brief**: List of IPsec ports for this SA.
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_IPSEC_PORT
- **Default**: empty

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_PORT_LIST**
- **Brief**: SPI value for this Security Association, carried in ESP header.
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_SPI**
- **Brief**: Enable 64-bit ESN (vs 32-bit SN) for this Security Association
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: true

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_ESN_ENABLE**
- **Brief**: Cipher suite for this SA.
- **Type**: sai_ipsec_cipher_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_IPSEC_CIPHER_AES256_GCM16

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_CIPHER**
- **Brief**: IPsec Traffic Encryption Key used for encryption/decryption.
- **Type**: sai_encrypt_key_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_IPSEC_SA_ATTR_ENCRYPT_KEY**
- **Brief**: IPsec Salt portion of IV
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_IPSEC_SA_ATTR_SALT**
- **Brief**: IPsec Authentication Key
- **Type**: sai_auth_key_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_IPSEC_SA_ATTR_AUTH_KEY**
- **Brief**: Replay protection enable for this Security Association.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_DIRECTION**

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_REPLAY_PROTECTION_ENABLE**
- **Brief**: Replay protection window for this Security Association.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_DIRECTION**

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_REPLAY_PROTECTION_WINDOW**
- **Brief**: SA local IP address for tunnel termination.
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_DIRECTION**

### Attribute Name: **SAI_IPSEC_SA_ATTR_TERM_DST_IP**
- **Brief**: Match Vlan Id for tunnel termination.
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_DIRECTION**

### Attribute Name: **SAI_IPSEC_SA_ATTR_TERM_VLAN_ID_ENABLE**
- **Brief**: Vlan Id for tunnel termination.
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_DIRECTION**

### Attribute Name: **SAI_IPSEC_SA_ATTR_TERM_VLAN_ID**
- **Brief**: Match remote IP address for tunnel termination.
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_DIRECTION**

### Attribute Name: **SAI_IPSEC_SA_ATTR_TERM_SRC_IP_ENABLE**
- **Brief**: Remote IP address for tunnel termination.
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_DIRECTION**

### Attribute Name: **SAI_IPSEC_SA_ATTR_TERM_SRC_IP**
- **Brief**: IPsec egress sequence number (SN). One less than the next SN.
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_DIRECTION**

### Attribute Name: **SAI_IPSEC_SA_ATTR_EGRESS_ESN**
- **Brief**: Minimum value of ingress IPsec sequence number (SN).
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 1

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_DIRECTION**

### Attribute Name: **SAI_IPSEC_SA_ATTR_MINIMUM_INGRESS_ESN**
- **Brief**: Set IPSEC SA statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_IPSEC_SA_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_IPSEC_SA_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of IPsec Security Association attributes

### Attribute Name: **SAI_IPSEC_SA_ATTR_END**
- **Brief**: Custom range base value

### Attribute Name: **SAI_IPSEC_SA_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of custom range base

### Attribute Name: **SAI_IPSEC_SA_ATTR_CUSTOM_RANGE_END**



