# **sai_ars_attr_t**
### Attribute Name: **SAI_ARS_ATTR_START**
- **Brief**: ARS path assignment mode
- **Type**: sai_ars_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_ARS_MODE_FLOWLET_QUALITY

### Attribute Name: **SAI_ARS_ATTR_MODE**
- **Brief**: Idle duration in microseconds. This duration is to classifying a flow-let in a macro flow.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 256

### Attribute Name: **SAI_ARS_ATTR_IDLE_TIME**
- **Brief**: Maximum number of flow states that can be maintained per this ARS object
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 512

### Attribute Name: **SAI_ARS_ATTR_MAX_FLOWS**
- **Brief**: ARS monitoring
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_ARS_ATTR_MON_ENABLE**
- **Brief**: Enable/Disable ARS Samplepacket session
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SAMPLEPACKET
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_ARS_ATTR_SAMPLEPACKET_ENABLE**
- **Brief**: Maximum number of alternate members per adaptive routing group
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 16

### Attribute Name: **SAI_ARS_ATTR_MAX_ALT_MEMEBERS_PER_GROUP**
- **Brief**: Maximum number of primary members per adaptive routing group
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 16

### Attribute Name: **SAI_ARS_ATTR_MAX_PRIMARY_MEMEBERS_PER_GROUP**
- **Brief**: Quality threshold for least cost ARS paths. Crossing down the threshold will result in using the non least cost sub optimal path.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 16

### Attribute Name: **SAI_ARS_ATTR_PRIMARY_PATH_QUALITY_THRESHOLD**
- **Brief**: Cost of switching over to non least cost ARS paths
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_ATTR_ALTERNATE_PATH_COST**
- **Brief**: Indicates the bias in favor of alternate path
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_ATTR_ALTERNATE_PATH_BIAS**
- **Brief**: End of attributes

### Attribute Name: **SAI_ARS_ATTR_END**

### Attribute Name: **SAI_ARS_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_ARS_ATTR_CUSTOM_RANGE_END**



