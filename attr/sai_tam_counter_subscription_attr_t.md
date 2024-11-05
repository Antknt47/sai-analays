# **sai_tam_counter_subscription_attr_t**
### Attribute Name: **SAI_TAM_COUNTER_SUBSCRIPTION_ATTR_START**
- **Brief**: TAM telemetry type object
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TAM_TEL_TYPE

### Attribute Name: **SAI_TAM_COUNTER_SUBSCRIPTION_ATTR_TEL_TYPE**
- **Brief**: Subscribed object
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_BUFFER_POOL, SAI_OBJECT_TYPE_INGRESS_PRIORITY_GROUP, SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_QUEUE

### Attribute Name: **SAI_TAM_COUNTER_SUBSCRIPTION_ATTR_OBJECT_ID**
- **Brief**: Subscribed stat enum
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_COUNTER_SUBSCRIPTION_ATTR_STAT_ID**
- **Brief**: Telemetry label
- **Type**: sai_uint64_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_TAM_COUNTER_SUBSCRIPTION_ATTR_LABEL**
- **Brief**: End of Attributes

### Attribute Name: **SAI_TAM_COUNTER_SUBSCRIPTION_ATTR_END**

### Attribute Name: **SAI_TAM_COUNTER_SUBSCRIPTION_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_TAM_COUNTER_SUBSCRIPTION_ATTR_CUSTOM_RANGE_END**



