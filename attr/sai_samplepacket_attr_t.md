# **sai_samplepacket_attr_t**
### Attribute Name: **SAI_SAMPLEPACKET_ATTR_START**
- **Brief**: Sampling rate of type.
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_SAMPLEPACKET_ATTR_SAMPLE_RATE**
- **Brief**: Samplepacket switching type
- **Type**: sai_samplepacket_type_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_SAMPLEPACKET_TYPE_SLOW_PATH

### Attribute Name: **SAI_SAMPLEPACKET_ATTR_TYPE**
- **Brief**: Samplepacket mode.
- **Type**: sai_samplepacket_mode_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_SAMPLEPACKET_MODE_EXCLUSIVE

### Attribute Name: **SAI_SAMPLEPACKET_ATTR_MODE**
- **Brief**: Enable truncation of sampled packets
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_SAMPLEPACKET_ATTR_TRUNCATE_ENABLE**
- **Brief**: Truncate size. Truncate sampled packets to this size to reduce traffic bandwidth

### Attribute Name: **SAI_SAMPLEPACKET_ATTR_TRUNCATE_ENABLE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: internal

### Attribute Name: **SAI_SAMPLEPACKET_ATTR_TRUNCATE_ENABLE**

### Attribute Name: **SAI_SAMPLEPACKET_ATTR_TRUNCATE_SIZE**
- **Brief**: End of attributes

### Attribute Name: **SAI_SAMPLEPACKET_ATTR_END**

### Attribute Name: **SAI_SAMPLEPACKET_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_SAMPLEPACKET_ATTR_CUSTOM_RANGE_END**



