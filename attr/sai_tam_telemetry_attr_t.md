# **sai_tam_telemetry_attr_t**
### Attribute Name: **SAI_TAM_TELEMETRY_ATTR_START**
- **Brief**: TAM tel type object list
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM_TEL_TYPE
- **Default**: empty

### Attribute Name: **SAI_TAM_TELEMETRY_ATTR_TAM_TYPE_LIST**
- **Brief**: Collector object list
- **Type**: sai_object_list_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TAM_COLLECTOR

### Attribute Name: **SAI_TAM_TELEMETRY_ATTR_COLLECTOR_LIST**
- **Brief**: Tam telemetry reporting unit
- **Type**: sai_tam_reporting_unit_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_TAM_REPORTING_UNIT_SEC

### Attribute Name: **SAI_TAM_TELEMETRY_ATTR_TAM_REPORTING_UNIT**
- **Brief**: Tam event reporting interval
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 1

### Attribute Name: **SAI_TAM_TELEMETRY_ATTR_REPORTING_INTERVAL**
- **Brief**: End of Attributes

### Attribute Name: **SAI_TAM_TELEMETRY_ATTR_END**

### Attribute Name: **SAI_TAM_TELEMETRY_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_TAM_TELEMETRY_ATTR_CUSTOM_RANGE_END**



