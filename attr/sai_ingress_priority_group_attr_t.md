# **sai_ingress_priority_group_attr_t**
### Attribute Name: **SAI_INGRESS_PRIORITY_GROUP_ATTR_START**
- **Brief**: Buffer profile pointer
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_BUFFER_PROFILE
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_INGRESS_PRIORITY_GROUP_ATTR_BUFFER_PROFILE**
- **Brief**: Port id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_INGRESS_PRIORITY_GROUP_ATTR_PORT**
- **Brief**: TAM id
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM
- **Default**: empty

### Attribute Name: **SAI_INGRESS_PRIORITY_GROUP_ATTR_TAM**
- **Brief**: PG index
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY

### Attribute Name: **SAI_INGRESS_PRIORITY_GROUP_ATTR_INDEX**
- **Brief**: Set ingress priority group statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_INGRESS_PRIORITY_GROUP_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_INGRESS_PRIORITY_GROUP_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_INGRESS_PRIORITY_GROUP_ATTR_END**

### Attribute Name: **SAI_INGRESS_PRIORITY_GROUP_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_INGRESS_PRIORITY_GROUP_ATTR_CUSTOM_RANGE_END**



