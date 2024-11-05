# **sai_tam_int_attr_t**
### Attribute Name: **SAI_TAM_INT_ATTR_START**
- **Brief**: Type of INT method
- **Type**: sai_tam_int_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_INT_ATTR_TYPE**
- **Brief**: Device Identifier
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_INT_ATTR_DEVICE_ID**
- **Brief**: IOAM trace type
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_INT_ATTR_TYPE**

### Attribute Name: **SAI_TAM_INT_ATTR_IOAM_TRACE_TYPE**
- **Brief**: Type of indication of INT presence in a packet
- **Type**: sai_tam_int_presence_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_INT_ATTR_INT_PRESENCE_TYPE**
- **Brief**: First 4 octets of Probe Marker value that indicates INT presence
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_INT_ATTR_INT_PRESENCE_TYPE**

### Attribute Name: **SAI_TAM_INT_ATTR_INT_PRESENCE_PB1**
- **Brief**: Second 4 octets of Probe Marker value that indicates INT presence
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_INT_ATTR_INT_PRESENCE_TYPE**

### Attribute Name: **SAI_TAM_INT_ATTR_INT_PRESENCE_PB2**
- **Brief**: DSCP value that indicates presence of INT in a packet
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_INT_ATTR_INT_PRESENCE_TYPE**

### Attribute Name: **SAI_TAM_INT_ATTR_INT_PRESENCE_DSCP_VALUE**
- **Brief**: Inline or Clone mode
- **Type**: bool
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_INT_ATTR_INLINE**
- **Brief**: L3 protocol value that indicates presence of INT in a packet
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_INT_ATTR_INT_PRESENCE_TYPE**

### Attribute Name: **SAI_TAM_INT_ATTR_INT_PRESENCE_L3_PROTOCOL**
- **Brief**: Trace vector value
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_INT_ATTR_TYPE**

### Attribute Name: **SAI_TAM_INT_ATTR_TRACE_VECTOR**
- **Brief**: Action vector value
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_INT_ATTR_TYPE**

### Attribute Name: **SAI_TAM_INT_ATTR_ACTION_VECTOR**
- **Brief**: P4 INT instruction bitmap
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_INT_ATTR_TYPE**

### Attribute Name: **SAI_TAM_INT_ATTR_P4_INT_INSTRUCTION_BITMAP**
- **Brief**: Enable metadata fragmentation

### Attribute Name: **SAI_TAM_INT_ATTR_TYPE**
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_INT_ATTR_METADATA_FRAGMENT_ENABLE**
- **Brief**: Enable checksum
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_INT_ATTR_TYPE**

### Attribute Name: **SAI_TAM_INT_ATTR_METADATA_CHECKSUM_ENABLE**
- **Brief**: TAM INT should report all packets without filtering
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_INT_ATTR_REPORT_ALL_PACKETS**
- **Brief**: TAM INT flow liveliness period in seconds
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_INT_ATTR_FLOW_LIVENESS_PERIOD**
- **Brief**: Latency sensitivity for flow state change detection
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 20

### Attribute Name: **SAI_TAM_INT_ATTR_LATENCY_SENSITIVITY**
- **Brief**: INT bind point for ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TAM_INT_ATTR_ACL_GROUP**
- **Brief**: Maximum number of hops allowed in the path
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_INT_ATTR_MAX_HOP_COUNT**
- **Brief**: Maximum length of metadata stack, in units of 4 octet words
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_INT_ATTR_MAX_LENGTH**
- **Brief**: Metadata name space ID
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_INT_ATTR_NAME_SPACE_ID**
- **Brief**: Metadata name space ID scope
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_INT_ATTR_NAME_SPACE_ID_GLOBAL**
- **Brief**: Enable/Disable Samplepacket session
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SAMPLEPACKET
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TAM_INT_ATTR_INGRESS_SAMPLEPACKET_ENABLE**
- **Brief**: Collector object list
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM_COLLECTOR
- **Default**: empty

### Attribute Name: **SAI_TAM_INT_ATTR_COLLECTOR_LIST**
- **Brief**: Math function attached
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM_MATH_FUNC
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TAM_INT_ATTR_MATH_FUNC**
- **Brief**: Tam report type
- **Type**: sai_object_id_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TAM_REPORT
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TAM_INT_ATTR_REPORT_ID**
- **Brief**: End of Attributes

### Attribute Name: **SAI_TAM_INT_ATTR_END**

### Attribute Name: **SAI_TAM_INT_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_TAM_INT_ATTR_CUSTOM_RANGE_END**



