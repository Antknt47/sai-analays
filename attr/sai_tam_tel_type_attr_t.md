# **sai_tam_tel_type_attr_t**
### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_START**
- **Brief**: Telemetry type
- **Type**: sai_tam_telemetry_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_TAM_TELEMETRY_TYPE**
- **Brief**: INT - Switch Identifier
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_INT_SWITCH_IDENTIFIER**
- **Brief**: Switch - Collect Port stats
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_SWITCH_ENABLE_PORT_STATS**
- **Brief**: Switch - Collect Port stats ingress
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_SWITCH_ENABLE_PORT_STATS_INGRESS**
- **Brief**: Switch - Collect Port stats egress
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_SWITCH_ENABLE_PORT_STATS_EGRESS**
- **Brief**: Switch - Collect virtual queue stats
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_SWITCH_ENABLE_VIRTUAL_QUEUE_STATS**
- **Brief**: Switch - Collect output queue stats
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_SWITCH_ENABLE_OUTPUT_QUEUE_STATS**
- **Brief**: Switch - Collect MMU stats
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_SWITCH_ENABLE_MMU_STATS**
- **Brief**: Switch - Collect fabric stats
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_SWITCH_ENABLE_FABRIC_STATS**
- **Brief**: Switch - Collect filter stats
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_SWITCH_ENABLE_FILTER_STATS**
- **Brief**: Switch - Collect Resource utilization stats
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_SWITCH_ENABLE_RESOURCE_UTILIZATION_STATS**
- **Brief**: Fabric - Collect Queue information
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_FABRIC_Q**
- **Brief**: NE - Collect information of networking element
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_NE_ENABLE**
- **Brief**: DSCP value
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_DSCP_VALUE**
- **Brief**: Math function attached
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM_MATH_FUNC
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_MATH_FUNC**
- **Brief**: Tam report type
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TAM_REPORT

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_REPORT_ID**
- **Brief**: List of Tam counter subscription objects
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_TAM_COUNTER_SUBSCRIPTION

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_COUNTER_SUBSCRIPTION_LIST**
- **Brief**: End of Attributes

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_END**

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_TAM_TEL_TYPE_ATTR_CUSTOM_RANGE_END**



