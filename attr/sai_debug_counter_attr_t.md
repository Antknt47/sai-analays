# **sai_debug_counter_attr_t**
### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_START**
- **Brief**: Object stat index
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_INDEX**
- **Brief**: Debug counter type
- **Type**: sai_debug_counter_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_TYPE**
- **Brief**: Bind method to base object
- **Type**: sai_debug_counter_bind_method_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_DEBUG_COUNTER_BIND_METHOD_AUTOMATIC

### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_BIND_METHOD**
- **Brief**: List of in drop reasons that will be counted
- **Type**: sai_s32_list_t sai_in_drop_reason_t
- **Flags**: CREATE_AND_SET
- **Default**: empty

### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_TYPE**

### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_IN_DROP_REASON_LIST**
- **Brief**: List of out drop reasons that will be counted
- **Type**: sai_s32_list_t sai_out_drop_reason_t
- **Flags**: CREATE_AND_SET
- **Default**: empty

### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_TYPE**

### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_OUT_DROP_REASON_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_END**

### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_DEBUG_COUNTER_ATTR_CUSTOM_RANGE_END**



