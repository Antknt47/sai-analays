# **sai_tam_collector_attr_t**
### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_START**
- **Brief**: Source IP address

### Attribute Name: **SAI_TAM_TRANSPORT_ATTR_TRANSPORT_TYPE**
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_SRC_IP**
- **Brief**: Destination IP addresses

### Attribute Name: **SAI_TAM_TRANSPORT_ATTR_TRANSPORT_TYPE**
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_DST_IP**
- **Brief**: Destination local CPU

### Attribute Name: **SAI_TAM_TRANSPORT_ATTR_TRANSPORT_TYPE**
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_LOCALHOST**
- **Brief**: Virtual router ID
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_VIRTUAL_ROUTER_ID**
- **Brief**: Telemetry report truncate size
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_TRUNCATE_SIZE**
- **Brief**: Transport attributes object
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM_TRANSPORT

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_TRANSPORT**
- **Brief**: DSCP value
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_DSCP_VALUE**
- **Brief**: Hostif User Defined Trap object used to reach local host via GENETLINK
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HOSTIF_USER_DEFINED_TRAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_LOCALHOST**

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_HOSTIF_TRAP**
- **Brief**: End of Attributes

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_END**

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_TAM_COLLECTOR_ATTR_CUSTOM_RANGE_END**



