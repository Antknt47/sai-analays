# **sai_next_hop_group_member_attr_t**
### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_START**
- **Brief**: Next hop group id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_NEXT_HOP_GROUP

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_NEXT_HOP_GROUP_ID**
- **Brief**: Next hop id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_NEXT_HOP, SAI_OBJECT_TYPE_NEXT_HOP_GROUP

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_NEXT_HOP_ID**
- **Brief**: Member weights
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 1

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_WEIGHT**
- **Brief**: Configured role in the protection group
- **Type**: sai_next_hop_group_member_configured_role_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_NEXT_HOP_GROUP_MEMBER_CONFIGURED_ROLE_PRIMARY

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_CONFIGURED_ROLE**
- **Brief**: The actual role in protection group
- **Type**: sai_next_hop_group_member_observed_role_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_OBSERVED_ROLE**
- **Brief**: The object to be monitored for this next hop.
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_LAG, SAI_OBJECT_TYPE_ROUTER_INTERFACE, SAI_OBJECT_TYPE_VLAN_MEMBER, SAI_OBJECT_TYPE_TUNNEL, SAI_OBJECT_TYPE_BRIDGE_PORT
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_MONITORED_OBJECT**
- **Brief**: Object index in the fine grain ECMP table.

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_REAL_SIZE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_INDEX**
- **Brief**: Object's sequence ID for enforcing the members' order.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_SEQUENCE_ID**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_COUNTER_ID**
- **Brief**: Next hop group member is part of primary or alternate path set
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_ARS_ALTERNATE_PATH**
- **Brief**: End of attributes

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_END**

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_NEXT_HOP_GROUP_MEMBER_ATTR_CUSTOM_RANGE_END**



