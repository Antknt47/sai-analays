# **sai_lag_attr_t**
### Attribute Name: **SAI_LAG_ATTR_START**
- **Brief**: SAI port list
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_LAG_MEMBER

### Attribute Name: **SAI_LAG_ATTR_PORT_LIST**
- **Brief**: LAG bind point for ingress ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_LAG_ATTR_INGRESS_ACL**
- **Brief**: LAG bind point for egress ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_LAG_ATTR_EGRESS_ACL**
- **Brief**: Port VLAN ID

### Attribute Name: **SAI_PORT_ATTR_PORT_VLAN_ID**

### Attribute Name: **SAI_PORT_ATTR_DEFAULT_VLAN_PRIORITY**

### Attribute Name: **SAI_PORT_ATTR_DROP_UNTAGGED**

### Attribute Name: **SAI_PORT_ATTR_DROP_TAGGED**
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 1

### Attribute Name: **SAI_LAG_ATTR_PORT_VLAN_ID**
- **Brief**: Default VLAN Priority
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_LAG_ATTR_DEFAULT_VLAN_PRIORITY**
- **Brief**: Dropping of untagged frames on ingress
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_LAG_ATTR_DROP_UNTAGGED**
- **Brief**: Dropping of tagged frames on ingress
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_LAG_ATTR_DROP_TAGGED**
- **Brief**: TPID
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0x8100

### Attribute Name: **SAI_LAG_ATTR_TPID**
- **Brief**: LAG system port ID

### Attribute Name: **SAI_SWITCH_ATTR_NUMBER_OF_LAGS**

### Attribute Name: **SAI_SWITCH_ATTR_TYPE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_LAG_ATTR_SYSTEM_PORT_AGGREGATE_ID**
- **Brief**: Label attribute used to unique identify empty LAG.
- **Type**: char
- **Flags**: CREATE_AND_SET
- **Default**: ""

### Attribute Name: **SAI_LAG_ATTR_LABEL**
- **Brief**: Adaptive routing and switching object for this group.
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ARS
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_LAG_ATTR_ARS_OBJECT_ID**
- **Brief**: Number of packets dropped by ARS mechanism
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_LAG_ATTR_ARS_PACKET_DROPS**
- **Brief**: Number of ARS port reassignments done
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_LAG_ATTR_ARS_PORT_REASSIGNMENTS**
- **Brief**: End of attributes

### Attribute Name: **SAI_LAG_ATTR_END**

### Attribute Name: **SAI_LAG_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_LAG_ATTR_CUSTOM_RANGE_END**



