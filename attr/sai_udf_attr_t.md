# **sai_udf_attr_t**
### Attribute Name: **SAI_UDF_ATTR_START**
- **Brief**: UDF match ID
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_UDF_MATCH

### Attribute Name: **SAI_UDF_ATTR_MATCH_ID**
- **Brief**: UDF group id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_UDF_GROUP

### Attribute Name: **SAI_UDF_ATTR_GROUP_ID**
- **Brief**: UDF base
- **Type**: sai_udf_base_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_UDF_BASE_L2

### Attribute Name: **SAI_UDF_ATTR_BASE**
- **Brief**: UDF byte offset
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_UDF_ATTR_OFFSET**
- **Brief**: UDF Mask
- **Type**: sai_u8_list_t
- **Flags**: CREATE_AND_SET
- **Default**: const

### Attribute Name: **SAI_UDF_ATTR_HASH_MASK**
- **Brief**: End of attributes

### Attribute Name: **SAI_UDF_ATTR_END**

### Attribute Name: **SAI_UDF_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_UDF_ATTR_CUSTOM_RANGE_END**



