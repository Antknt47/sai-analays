# **sai_policer_attr_t**
### Attribute Name: **SAI_POLICER_ATTR_START**
- **Brief**: Policer Meter Type
- **Type**: sai_meter_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_POLICER_ATTR_METER_TYPE**
- **Brief**: Policer mode
- **Type**: sai_policer_mode_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_POLICER_ATTR_MODE**
- **Brief**: Policer Color Source
- **Type**: sai_policer_color_source_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_POLICER_COLOR_SOURCE_AWARE

### Attribute Name: **SAI_POLICER_ATTR_COLOR_SOURCE**
- **Brief**: Committed burst size bytes/packets based on

### Attribute Name: **SAI_POLICER_ATTR_METER_TYPE**
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_POLICER_ATTR_CBS**
- **Brief**: Committed information rate BPS/PPS based on

### Attribute Name: **SAI_POLICER_ATTR_METER_TYPE**
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_POLICER_ATTR_CIR**
- **Brief**: Peak burst size bytes/packets based on

### Attribute Name: **SAI_POLICER_ATTR_METER_TYPE**
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_POLICER_ATTR_PBS**
- **Brief**: Peak information rate BPS/PPS based on

### Attribute Name: **SAI_POLICER_ATTR_METER_TYPE**
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_POLICER_ATTR_MODE**

### Attribute Name: **SAI_POLICER_ATTR_PIR**
- **Brief**: Action to take for Green color packets
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_POLICER_ATTR_GREEN_PACKET_ACTION**
- **Brief**: Action to take for Yellow color packets
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_POLICER_ATTR_YELLOW_PACKET_ACTION**
- **Brief**: Action to take for RED color packets
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_POLICER_ATTR_RED_PACKET_ACTION**
- **Brief**: Enable/disable counter
- **Type**: sai_s32_list_t sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: empty

### Attribute Name: **SAI_POLICER_ATTR_ENABLE_COUNTER_PACKET_ACTION_LIST**
- **Brief**: Policer pool stage
- **Type**: sai_object_stage_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_OBJECT_STAGE_BOTH

### Attribute Name: **SAI_POLICER_ATTR_OBJECT_STAGE**
- **Brief**: Set policer statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_POLICER_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_POLICER_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_POLICER_ATTR_END**

### Attribute Name: **SAI_POLICER_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_POLICER_ATTR_CUSTOM_RANGE_END**



