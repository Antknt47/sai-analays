# **sai_queue_attr_t**
### Attribute Name: **SAI_QUEUE_ATTR_START**
- **Brief**: Queue type
- **Type**: sai_queue_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY

### Attribute Name: **SAI_QUEUE_ATTR_TYPE**
- **Brief**: Port id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_QUEUE_ATTR_PORT**
- **Brief**: Queue index
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY

### Attribute Name: **SAI_QUEUE_ATTR_INDEX**
- **Brief**: Parent scheduler node
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SCHEDULER_GROUP, SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_QUEUE_ATTR_PARENT_SCHEDULER_NODE**
- **Brief**: Attach WRED ID to queue
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_WRED
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_QUEUE_ATTR_WRED_PROFILE_ID**
- **Brief**: Attach buffer profile to queue
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_BUFFER_PROFILE
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_QUEUE_ATTR_BUFFER_PROFILE_ID**
- **Brief**: Attach scheduler to queue
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SCHEDULER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_QUEUE_ATTR_SCHEDULER_PROFILE_ID**
- **Brief**: Queue pause status
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_QUEUE_ATTR_PAUSE_STATUS**
- **Brief**: Enable PFC Deadlock Detection and Recovery (DLDR) on a lossless queue.

### Attribute Name: **SAI_SWITCH_ATTR_PFC_TC_DLD_INTERVAL**
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_QUEUE_ATTR_ENABLE_PFC_DLDR**
- **Brief**: Start PFC deadlock recovery on a lossless queue.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_QUEUE_ATTR_PFC_DLR_INIT**
- **Brief**: Queue bind point for TAM object
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM
- **Default**: empty

### Attribute Name: **SAI_QUEUE_ATTR_TAM_OBJECT**
- **Brief**: Control for buffered and incoming packets on a queue undergoing PFC Deadlock Recovery.
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_DROP

### Attribute Name: **SAI_QUEUE_ATTR_PFC_DLR_PACKET_ACTION**
- **Brief**: Queue PFC continuous deadlock state
- **Type**: sai_queue_pfc_continuous_deadlock_state_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_QUEUE_ATTR_PFC_CONTINUOUS_DEADLOCK_STATE**
- **Brief**: Set queue statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_QUEUE_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_QUEUE_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_QUEUE_ATTR_END**

### Attribute Name: **SAI_QUEUE_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_QUEUE_ATTR_CUSTOM_RANGE_END**



