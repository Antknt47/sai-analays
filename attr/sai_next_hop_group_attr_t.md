# **sai_next_hop_group_attr_t**
### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_START**
- **Brief**: Number of next hops in the group
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_NEXT_HOP_COUNT**
- **Brief**: Next hop member list
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_NEXT_HOP_GROUP_MEMBER

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_NEXT_HOP_MEMBER_LIST**
- **Brief**: Next hop group type
- **Type**: sai_next_hop_group_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_TYPE**
- **Brief**: Trigger a switch-over from primary to backup next hop
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_SET_SWITCHOVER**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_COUNTER_ID**
- **Brief**: Configured group size

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_REAL_SIZE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_CONFIGURED_SIZE**
- **Brief**: Real group size
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_REAL_SIZE**
- **Brief**: Next hop group selection map
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_NEXT_HOP_GROUP_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_SELECTION_MAP**
- **Brief**: Hierarchical next hop group level.
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: true

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_HIERARCHICAL_NEXTHOP**
- **Brief**: Adaptive routing and switching object for this group.
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ARS
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_ARS_OBJECT_ID**
- **Brief**: Number of packets dropped by ARS mechanism
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_ARS_PACKET_DROPS**
- **Brief**: Number of ARS next hop reassignments done
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_ARS_NEXT_HOP_REASSIGNMENTS**
- **Brief**: Number of ARS port reassignments done
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_ARS_PORT_REASSIGNMENTS**
- **Brief**: End of attributes

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_END**

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_NEXT_HOP_GROUP_ATTR_CUSTOM_RANGE_END**



