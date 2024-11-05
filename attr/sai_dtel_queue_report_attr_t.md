# **sai_dtel_queue_report_attr_t**
### Attribute Name: **SAI_DTEL_QUEUE_REPORT_ATTR_START**
- **Brief**: Queue object ID
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_QUEUE

### Attribute Name: **SAI_DTEL_QUEUE_REPORT_ATTR_QUEUE_ID**
- **Brief**: Queue depth threshold in byte
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_DTEL_QUEUE_REPORT_ATTR_DEPTH_THRESHOLD**
- **Brief**: Queue latency threshold in nanosecond
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_DTEL_QUEUE_REPORT_ATTR_LATENCY_THRESHOLD**
- **Brief**: Maximum number of continuous reports after threshold breach
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_DTEL_QUEUE_REPORT_ATTR_BREACH_QUOTA**
- **Brief**: Send report for packets dropped by the queue
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_DTEL_QUEUE_REPORT_ATTR_TAIL_DROP**
- **Brief**: End of attributes

### Attribute Name: **SAI_DTEL_QUEUE_REPORT_ATTR_END**
- **Brief**: Custom range base value start

### Attribute Name: **SAI_DTEL_QUEUE_REPORT_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of Custom range base

### Attribute Name: **SAI_DTEL_QUEUE_REPORT_ATTR_CUSTOM_RANGE_END**



