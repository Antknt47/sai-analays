# **sai_buffer_pool_attr_t**
### Attribute Name: **SAI_BUFFER_POOL_ATTR_START**
- **Brief**: Shared buffer size in bytes
- **Type**: sai_uint64_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_BUFFER_POOL_ATTR_SHARED_SIZE**
- **Brief**: Buffer pool type
- **Type**: sai_buffer_pool_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BUFFER_POOL_ATTR_TYPE**
- **Brief**: Buffer pool size in bytes
- **Type**: sai_uint64_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_BUFFER_POOL_ATTR_SIZE**
- **Brief**: Shared threshold mode for the buffer
- **Type**: sai_buffer_pool_threshold_mode_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_BUFFER_POOL_THRESHOLD_MODE_DYNAMIC

### Attribute Name: **SAI_BUFFER_POOL_ATTR_THRESHOLD_MODE**
- **Brief**: TAM id
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM
- **Default**: empty

### Attribute Name: **SAI_BUFFER_POOL_ATTR_TAM**
- **Brief**: Shared headroom pool size in bytes for lossless traffic.

### Attribute Name: **SAI_BUFFER_POOL_ATTR_SIZE**
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_BUFFER_POOL_ATTR_XOFF_SIZE**
- **Brief**: Attach WRED ID to pool

### Attribute Name: **SAI_QUEUE_ATTR_WRED_PROFILE_ID**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_WRED
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_BUFFER_POOL_ATTR_WRED_PROFILE_ID**
- **Brief**: Set buffer pool statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_BUFFER_POOL_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_BUFFER_POOL_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_BUFFER_POOL_ATTR_END**

### Attribute Name: **SAI_BUFFER_POOL_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_BUFFER_POOL_ATTR_CUSTOM_RANGE_END**



