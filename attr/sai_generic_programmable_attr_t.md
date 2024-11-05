# **sai_generic_programmable_attr_t**
### Attribute Name: **SAI_GENERIC_PROGRAMMABLE_ATTR_START**
- **Brief**: HW block name to program the entry
- **Type**: sai_s8_list_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_GENERIC_PROGRAMMABLE_ATTR_OBJECT_NAME**
- **Brief**: JSON string carrying HW block entry information
- **Type**: sai_json_t
- **Flags**: CREATE_AND_SET
- **Default**: vendor

### Attribute Name: **SAI_GENERIC_PROGRAMMABLE_ATTR_ENTRY**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_GENERIC_PROGRAMMABLE_ATTR_COUNTER_ID**
- **Brief**: End of attributes

### Attribute Name: **SAI_GENERIC_PROGRAMMABLE_ATTR_END**

### Attribute Name: **SAI_GENERIC_PROGRAMMABLE_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_GENERIC_PROGRAMMABLE_ATTR_CUSTOM_RANGE_END**



