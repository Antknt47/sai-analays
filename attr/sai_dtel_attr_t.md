# **sai_dtel_attr_t**
### Attribute Name: **SAI_DTEL_ATTR_START**
- **Brief**: Enable DTEL INT endpoint
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_DTEL_ATTR_INT_ENDPOINT_ENABLE**
- **Brief**: Enable DTEL INT transit
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_DTEL_ATTR_INT_TRANSIT_ENABLE**
- **Brief**: Enable Packet postcard
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_DTEL_ATTR_POSTCARD_ENABLE**
- **Brief**: Enable Drop Report
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_DTEL_ATTR_DROP_REPORT_ENABLE**
- **Brief**: Enable Queue Report
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_DTEL_ATTR_QUEUE_REPORT_ENABLE**
- **Brief**: Globally unique switch ID
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_DTEL_ATTR_SWITCH_ID**
- **Brief**: DTEL flow state clear cycle
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_DTEL_ATTR_FLOW_STATE_CLEAR_CYCLE**
- **Brief**: Latency sensitivity for flow state change detection
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_DTEL_ATTR_LATENCY_SENSITIVITY**
- **Brief**: DTEL sink ports
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: empty

### Attribute Name: **SAI_DTEL_ATTR_SINK_PORT_LIST**
- **Brief**: Reserved DSCP value for INT over L4
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_DTEL_ATTR_INT_L4_DSCP**
- **Brief**: End of attributes

### Attribute Name: **SAI_DTEL_ATTR_END**
- **Brief**: Custom range base value start

### Attribute Name: **SAI_DTEL_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of Custom range base

### Attribute Name: **SAI_DTEL_ATTR_CUSTOM_RANGE_END**



