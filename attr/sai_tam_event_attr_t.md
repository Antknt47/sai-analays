# **sai_tam_event_attr_t**
### Attribute Name: **SAI_TAM_EVENT_ATTR_START**
- **Brief**: Tam event type
- **Type**: sai_tam_event_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_EVENT_ATTR_TYPE**
- **Brief**: Event action
- **Type**: sai_object_list_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TAM_EVENT_ACTION

### Attribute Name: **SAI_TAM_EVENT_ATTR_ACTION_LIST**
- **Brief**: Collector object list
- **Type**: sai_object_list_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TAM_COLLECTOR

### Attribute Name: **SAI_TAM_EVENT_ATTR_COLLECTOR_LIST**
- **Brief**: Tam event threshold attr Object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM_EVENT_THRESHOLD
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TAM_EVENT_ATTR_THRESHOLD**
- **Brief**: DSCP value
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_EVENT_ATTR_DSCP_VALUE**
- **Brief**: End of Attributes

### Attribute Name: **SAI_TAM_EVENT_ATTR_END**

### Attribute Name: **SAI_TAM_EVENT_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_TAM_EVENT_ATTR_CUSTOM_RANGE_END**



