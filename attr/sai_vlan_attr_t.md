# **sai_vlan_attr_t**
### Attribute Name: **SAI_VLAN_ATTR_START**
- **Brief**: Vlan Id
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY

### Attribute Name: **SAI_VLAN_ATTR_VLAN_ID**
- **Brief**: List of vlan members in a VLAN
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_VLAN_MEMBER

### Attribute Name: **SAI_VLAN_ATTR_MEMBER_LIST**
- **Brief**: Maximum number of learned MAC addresses
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_VLAN_ATTR_MAX_LEARNED_ADDRESSES**
- **Brief**: STP Instance that the VLAN is associated to
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_STP

### Attribute Name: **SAI_SWITCH_ATTR_DEFAULT_STP_INST_ID**
- **Default**: attrvalue SAI_SWITCH_ATTR_DEFAULT_STP_INST_ID

### Attribute Name: **SAI_VLAN_ATTR_STP_INSTANCE**
- **Brief**: To disable learning on a VLAN
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_VLAN_ATTR_LEARN_DISABLE**
- **Brief**: To set IPv4 multicast lookup key on a VLAN
- **Type**: sai_vlan_mcast_lookup_key_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_VLAN_MCAST_LOOKUP_KEY_TYPE_MAC_DA

### Attribute Name: **SAI_VLAN_ATTR_IPV4_MCAST_LOOKUP_KEY_TYPE**
- **Brief**: To set IPv6 multicast lookup key on a VLAN
- **Type**: sai_vlan_mcast_lookup_key_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_VLAN_MCAST_LOOKUP_KEY_TYPE_MAC_DA

### Attribute Name: **SAI_VLAN_ATTR_IPV6_MCAST_LOOKUP_KEY_TYPE**
- **Brief**: L2MC Group ID that unknown non-IP mcast packets forwarded to
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_L2MC_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_NON_IP_MCAST_OUTPUT_GROUP_ID**
- **Brief**: L2MC Group ID that unknown IPv4 mcast packets forwarded to
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_L2MC_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_IPV4_MCAST_OUTPUT_GROUP_ID**
- **Brief**: L2MC Group ID that unknown IPv6 mcast packets forwarded to
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_L2MC_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_IPV6_MCAST_OUTPUT_GROUP_ID**
- **Brief**: L2MC Group ID that unknown linklocal mcast packets forwarded to
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_L2MC_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_LINKLOCAL_MCAST_OUTPUT_GROUP_ID**
- **Brief**: VLAN bind point for ingress ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_VLAN_ATTR_INGRESS_ACL**
- **Brief**: VLAN bind point for egress ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_VLAN_ATTR_EGRESS_ACL**
- **Brief**: User based Meta Data

### Attribute Name: **SAI_SWITCH_ATTR_VLAN_USER_META_DATA_RANGE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_VLAN_ATTR_META_DATA**
- **Brief**: Unknown unicast flood control type
- **Type**: sai_vlan_flood_control_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_VLAN_FLOOD_CONTROL_TYPE_ALL

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_UNICAST_FLOOD_CONTROL_TYPE**
- **Brief**: Unknown unicast flood group.

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_UNICAST_FLOOD_CONTROL_TYPE**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_L2MC_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_UNICAST_FLOOD_CONTROL_TYPE**

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_UNICAST_FLOOD_GROUP**
- **Brief**: Unknown unicast flood control type
- **Type**: sai_vlan_flood_control_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_VLAN_FLOOD_CONTROL_TYPE_ALL

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_MULTICAST_FLOOD_CONTROL_TYPE**
- **Brief**: Unknown multicast flood group.

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_MULTICAST_FLOOD_CONTROL_TYPE**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_L2MC_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_MULTICAST_FLOOD_CONTROL_TYPE**

### Attribute Name: **SAI_VLAN_ATTR_UNKNOWN_MULTICAST_FLOOD_GROUP**
- **Brief**: Broadcast flood control type
- **Type**: sai_vlan_flood_control_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_VLAN_FLOOD_CONTROL_TYPE_ALL

### Attribute Name: **SAI_VLAN_ATTR_BROADCAST_FLOOD_CONTROL_TYPE**
- **Brief**: Broadcast flood group.

### Attribute Name: **SAI_VLAN_ATTR_BROADCAST_FLOOD_CONTROL_TYPE**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_L2MC_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_VLAN_ATTR_BROADCAST_FLOOD_CONTROL_TYPE**

### Attribute Name: **SAI_VLAN_ATTR_BROADCAST_FLOOD_GROUP**
- **Brief**: IGMP Snooping enable or disable control for VLAN
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_VLAN_ATTR_CUSTOM_IGMP_SNOOPING_ENABLE**
- **Brief**: Vlan bind point for TAM object
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM
- **Default**: empty

### Attribute Name: **SAI_VLAN_ATTR_TAM_OBJECT**
- **Brief**: Set vlan statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_VLAN_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_VLAN_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_VLAN_ATTR_END**

### Attribute Name: **SAI_VLAN_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_VLAN_ATTR_CUSTOM_RANGE_END**



