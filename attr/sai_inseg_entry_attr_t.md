# **sai_inseg_entry_attr_t**
### Attribute Name: **SAI_INSEG_ENTRY_ATTR_START**
- **Brief**: Number of pops
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_NUM_OF_POP**
- **Brief**: Packet action
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_PACKET_ACTION**
- **Brief**: Packet priority for trap/log actions
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_TRAP_PRIORITY**
- **Brief**: The next hop id
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_NEXT_HOP, SAI_OBJECT_TYPE_NEXT_HOP_GROUP, SAI_OBJECT_TYPE_ROUTER_INTERFACE
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_NEXT_HOP_ID**
- **Brief**: Define PSC type for a label.
- **Type**: sai_inseg_entry_psc_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_INSEG_ENTRY_PSC_TYPE_ELSP

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_PSC_TYPE**
- **Brief**: TC for a label.
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_PSC_TYPE**

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_QOS_TC**
- **Brief**: Enable EXP -> TC MAP on label.

### Attribute Name: **SAI_SWITCH_ATTR_QOS_MPLS_EXP_TO_TC_MAP**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_PSC_TYPE**

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_MPLS_EXP_TO_TC_MAP**
- **Brief**: Enable EXP -> COLOR MAP on label.

### Attribute Name: **SAI_SWITCH_ATTR_QOS_MPLS_EXP_TO_COLOR_MAP**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_MPLS_EXP_TO_COLOR_MAP**
- **Brief**: Define TTL setting for PHP or POP
- **Type**: sai_inseg_entry_pop_ttl_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_INSEG_ENTRY_POP_TTL_MODE_UNIFORM

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_POP_TTL_MODE**
- **Brief**: Define QOS setting for PHP or POP
- **Type**: sai_inseg_entry_pop_qos_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_INSEG_ENTRY_POP_QOS_MODE_UNIFORM

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_POP_QOS_MODE**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_COUNTER_ID**
- **Brief**: End of attributes

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_END**

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_INSEG_ENTRY_ATTR_CUSTOM_RANGE_END**



