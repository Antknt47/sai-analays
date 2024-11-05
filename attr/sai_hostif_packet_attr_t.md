# **sai_hostif_packet_attr_t**
### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_START**
- **Brief**: Trap ID (for receive-only)
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_HOSTIF_TRAP, SAI_OBJECT_TYPE_HOSTIF_USER_DEFINED_TRAP

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_HOSTIF_TRAP_ID**
- **Brief**: Ingress port (for receive-only)
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_INGRESS_PORT**
- **Brief**: Ingress LAG (for receive-only)
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_LAG

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_INGRESS_LAG**
- **Brief**: Packet transmit type. (MANDATORY_ON_SEND)
- **Type**: sai_hostif_tx_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_HOSTIF_TX_TYPE**
- **Brief**: Egress port
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_HOSTIF_TX_TYPE**

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_EGRESS_PORT_OR_LAG**
- **Brief**: Bridge ID (for receive-only)
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_BRIDGE

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_BRIDGE_ID**
- **Brief**: Timestamp
- **Type**: sai_timespec_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_TIMESTAMP**
- **Brief**: Egress queue index
- **Type**: sai_uint8_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_EGRESS_QUEUE_INDEX**
- **Brief**: Flag to convey that buffer passed
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_ZERO_COPY_TX**
- **Brief**: End of attributes

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_END**

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_HOSTIF_PACKET_ATTR_CUSTOM_RANGE_END**



