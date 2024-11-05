# **sai_macsec_sa_attr_t**
### Attribute Name: **SAI_MACSEC_SA_ATTR_START**
- **Brief**: MACsec direction
- **Type**: sai_macsec_direction_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MACSEC_SA_ATTR_MACSEC_DIRECTION**
- **Brief**: MACSEC Secure Channel object id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_MACSEC_SC

### Attribute Name: **SAI_MACSEC_SA_ATTR_SC_ID**
- **Brief**: AN value (2-bit) for this Secure Channel, carried in MACsec packet SecTAG.
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MACSEC_SA_ATTR_AN**
- **Brief**: MACsec SAK (Secure Association Key) used for encryption/decryption.
- **Type**: sai_macsec_sak_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MACSEC_SA_ATTR_SAK**
- **Brief**: MACsec Salt used for encryption/decryption.

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_CIPHER_SUITE**
- **Type**: sai_macsec_salt_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MACSEC_SA_ATTR_SALT**
- **Brief**: MACsec Authentication Key
- **Type**: sai_macsec_auth_key_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MACSEC_SA_ATTR_AUTH_KEY**
- **Brief**: Configured value of next MACsec egress packet number (PN/XPN).
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_MACSEC_SA_ATTR_MACSEC_DIRECTION**

### Attribute Name: **SAI_MACSEC_SA_ATTR_CONFIGURED_EGRESS_XPN**
- **Brief**: MACsec current packet number (PN/XPN). For ingress, largest
- **Type**: sai_uint64_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_MACSEC_SA_ATTR_CURRENT_XPN**

### Attribute Name: **SAI_MACSEC_SA_ATTR_XPN**
- **Brief**: Configured minimum acceptable ingress MACsec packet number (PN/XPN).
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 1

### Attribute Name: **SAI_MACSEC_SA_ATTR_MACSEC_DIRECTION**

### Attribute Name: **SAI_MACSEC_SA_ATTR_MINIMUM_INGRESS_XPN**

### Attribute Name: **SAI_MACSEC_SA_ATTR_MINIMUM_XPN**
- **Brief**: SSCI value for this Secure Association

### Attribute Name: **SAI_MACSEC_SC_ATTR_MACSEC_CIPHER_SUITE**
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MACSEC_SA_ATTR_MACSEC_SSCI**
- **Brief**: End of MACsec Secure Association attributes

### Attribute Name: **SAI_MACSEC_SA_ATTR_END**
- **Brief**: Custom range base value

### Attribute Name: **SAI_MACSEC_SA_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of custom range base

### Attribute Name: **SAI_MACSEC_SA_ATTR_CUSTOM_RANGE_END**



