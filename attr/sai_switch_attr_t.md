# **sai_switch_attr_t**
### Attribute Name: **SAI_SWITCH_ATTR_START**
- **Brief**: Number of active(created) ports on the switch
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_NUMBER_OF_ACTIVE_PORTS**

### Attribute Name: **SAI_SWITCH_ATTR_PORT_NUMBER**
- **Brief**: Maximum number of supported ports on the switch
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_MAX_NUMBER_OF_SUPPORTED_PORTS**
- **Brief**: Get the port list
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: internal

### Attribute Name: **SAI_SWITCH_ATTR_PORT_LIST**
- **Brief**: Get the Max MTU in bytes, supported by the switch
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_PORT_MAX_MTU**
- **Brief**: Get the CPU Port
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: internal

### Attribute Name: **SAI_SWITCH_ATTR_CPU_PORT**
- **Brief**: Max number of virtual routers supported
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_MAX_VIRTUAL_ROUTERS**
- **Brief**: The size of the FDB Table in bytes
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_FDB_TABLE_SIZE**
- **Brief**: The L3 Host Table size
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_L3_NEIGHBOR_TABLE_SIZE**
- **Brief**: The L3 Route Table size
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_L3_ROUTE_TABLE_SIZE**
- **Brief**: Number of ports that can be part of a LAG
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_LAG_MEMBERS**
- **Brief**: Number of LAGs that can be created
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_NUMBER_OF_LAGS**
- **Brief**: ECMP number of members per group
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ECMP_MEMBERS**
- **Brief**: ECMP number of group
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_NUMBER_OF_ECMP_GROUPS**
- **Brief**: The number of Unicast queues per port
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_NUMBER_OF_UNICAST_QUEUES**
- **Brief**: The number of Multicast queues per port
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_NUMBER_OF_MULTICAST_QUEUES**
- **Brief**: The total number of queues per port
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_NUMBER_OF_QUEUES**
- **Brief**: The number of CPU queues
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_NUMBER_OF_CPU_QUEUES**
- **Brief**: Local subnet routing supported.
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ON_LINK_ROUTE_SUPPORTED**
- **Brief**: Operational state
- **Type**: sai_switch_oper_status_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_OPER_STATUS**
- **Brief**: Maximum number of temperature sensors available.
- **Type**: sai_uint8_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_MAX_NUMBER_OF_TEMP_SENSORS**
- **Brief**: List of temperature readings from all sensors.
- **Type**: sai_s32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_TEMP_LIST**
- **Brief**: The current value of the maximum temperature
- **Type**: sai_int32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_MAX_TEMP**
- **Brief**: The average of temperature readings over all
- **Type**: sai_int32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVERAGE_TEMP**
- **Brief**: Minimum priority for ACL table
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ACL_TABLE_MINIMUM_PRIORITY**
- **Brief**: Maximum priority for ACL table
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ACL_TABLE_MAXIMUM_PRIORITY**
- **Brief**: Minimum priority for ACL entry
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ACL_ENTRY_MINIMUM_PRIORITY**
- **Brief**: Maximum priority for ACL entry
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ACL_ENTRY_MAXIMUM_PRIORITY**
- **Brief**: Minimum priority for ACL table group
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ACL_TABLE_GROUP_MINIMUM_PRIORITY**
- **Brief**: Maximum priority for ACL table group
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ACL_TABLE_GROUP_MAXIMUM_PRIORITY**
- **Brief**: FDB DST user-based meta data range
- **Type**: sai_u32_range_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_FDB_DST_USER_META_DATA_RANGE**
- **Brief**: Route DST Table user-based meta data range
- **Type**: sai_u32_range_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ROUTE_DST_USER_META_DATA_RANGE**
- **Brief**: Neighbor DST Table user-based meta data range
- **Type**: sai_u32_range_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_NEIGHBOR_DST_USER_META_DATA_RANGE**
- **Brief**: Port user-based meta data range
- **Type**: sai_u32_range_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_PORT_USER_META_DATA_RANGE**
- **Brief**: VLAN user-based meta data range
- **Type**: sai_u32_range_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_VLAN_USER_META_DATA_RANGE**
- **Brief**: ACL user-based ACL meta data range
- **Type**: sai_u32_range_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ACL_USER_META_DATA_RANGE**
- **Brief**: ACL user-based trap id range
- **Type**: sai_u32_range_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ACL_USER_TRAP_ID_RANGE**
- **Brief**: Default SAI VLAN ID
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_VLAN
- **Default**: internal

### Attribute Name: **SAI_SWITCH_ATTR_DEFAULT_VLAN_ID**
- **Brief**: Default SAI STP instance ID
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_STP
- **Default**: internal

### Attribute Name: **SAI_SWITCH_ATTR_DEFAULT_STP_INST_ID**
- **Brief**: Max number of STP instances that NPU supports
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_MAX_STP_INSTANCE**
- **Brief**: Default SAI Virtual Router ID
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER
- **Default**: internal

### Attribute Name: **SAI_SWITCH_ATTR_DEFAULT_VIRTUAL_ROUTER_ID**
- **Brief**: Default SAI Override Virtual Router ID
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER
- **Default**: internal

### Attribute Name: **SAI_SWITCH_ATTR_DEFAULT_OVERRIDE_VIRTUAL_ROUTER_ID**
- **Brief**: Default .1Q Bridge ID
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_BRIDGE
- **Default**: internal

### Attribute Name: **SAI_SWITCH_ATTR_DEFAULT_1Q_BRIDGE_ID**
- **Brief**: Switch/Global bind point for ingress ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_INGRESS_ACL**
- **Brief**: Switch/Global bind point for egress ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_EGRESS_ACL**
- **Brief**: Maximum traffic classes limit
- **Type**: sai_uint8_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_QOS_MAX_NUMBER_OF_TRAFFIC_CLASSES**
- **Brief**: HQOS - Maximum Number of Hierarchy scheduler
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_QOS_MAX_NUMBER_OF_SCHEDULER_GROUP_HIERARCHY_LEVELS**
- **Brief**: HQOS - Maximum number of scheduler groups supported on
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_QOS_MAX_NUMBER_OF_SCHEDULER_GROUPS_PER_HIERARCHY_LEVEL**
- **Brief**: HQOS - Maximum number of childs supported per scheduler group
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_QOS_MAX_NUMBER_OF_CHILDS_PER_SCHEDULER_GROUP**
- **Brief**: Switch total buffer size in KB
- **Type**: sai_uint64_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_TOTAL_BUFFER_SIZE**
- **Brief**: Switch number of ingress buffer pool
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_INGRESS_BUFFER_POOL_NUM**
- **Brief**: Switch number of egress buffer pool
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_EGRESS_BUFFER_POOL_NUM**
- **Brief**: Available IPv4 routes
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_IPV4_ROUTE_ENTRY**
- **Brief**: Available IPv6 routes
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_IPV6_ROUTE_ENTRY**
- **Brief**: Available IPv4 Nexthop entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_IPV4_NEXTHOP_ENTRY**
- **Brief**: Available IPv6 Nexthop entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_IPV6_NEXTHOP_ENTRY**
- **Brief**: Available IPv4 Neighbor entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_IPV4_NEIGHBOR_ENTRY**
- **Brief**: Available IPv6 Neighbor entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_IPV6_NEIGHBOR_ENTRY**
- **Brief**: Available Next hop group entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_NEXT_HOP_GROUP_ENTRY**
- **Brief**: Available Next hop group member entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_NEXT_HOP_GROUP_MEMBER_ENTRY**
- **Brief**: Available FDB entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_FDB_ENTRY**
- **Brief**: Available L2MC entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_L2MC_ENTRY**
- **Brief**: Available IPMC entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_IPMC_ENTRY**
- **Brief**: Available SNAT entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_SNAT_ENTRY**
- **Brief**: Available DNAT entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_DNAT_ENTRY**
- **Brief**: Available Double NAT entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_DOUBLE_NAT_ENTRY**
- **Brief**: Available ACL Tables
- **Type**: sai_acl_resource_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_ACL_TABLE**
- **Brief**: Available ACL Table groups
- **Type**: sai_acl_resource_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_ACL_TABLE_GROUP**
- **Brief**: Available My SID entries
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_AVAILABLE_MY_SID_ENTRY**
- **Brief**: Default trap group

### Attribute Name: **SAI_HOSTIF_TRAP_GROUP_ATTR_ADMIN_STATE**

### Attribute Name: **SAI_HOSTIF_TRAP_GROUP_ATTR_PRIO**

### Attribute Name: **SAI_HOSTIF_TRAP_GROUP_ATTR_QUEUE**

### Attribute Name: **SAI_HOSTIF_TRAP_GROUP_ATTR_POLICER**
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_HOSTIF_TRAP_GROUP
- **Default**: internal

### Attribute Name: **SAI_SWITCH_ATTR_DEFAULT_TRAP_GROUP**
- **Brief**: The hash object for packets going through ECMP

### Attribute Name: **SAI_HASH_ATTR_NATIVE_HASH_FIELD_LIST**

### Attribute Name: **SAI_HASH_ATTR_UDF_GROUP_LIST**
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_HASH
- **Default**: internal

### Attribute Name: **SAI_SWITCH_ATTR_ECMP_HASH**
- **Brief**: The hash object for packets going through LAG

### Attribute Name: **SAI_HASH_ATTR_NATIVE_HASH_FIELD_LIST**

### Attribute Name: **SAI_HASH_ATTR_UDF_GROUP_LIST**
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_HASH
- **Default**: internal

### Attribute Name: **SAI_SWITCH_ATTR_LAG_HASH**
- **Brief**: Set Type of reboot WARM/COLD
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_SWITCH_ATTR_RESTART_WARM**
- **Brief**: Warm boot recovery
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_SWITCH_ATTR_WARM_RECOVER**
- **Brief**: Type of restart supported
- **Type**: sai_switch_restart_type_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_RESTART_TYPE**
- **Brief**: Minimum interval of time required by SAI for planned restart in milliseconds.
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_MIN_PLANNED_RESTART_INTERVAL**
- **Brief**: Nonvolatile storage required by both SAI and NPU in KB
- **Type**: sai_uint64_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_NV_STORAGE_SIZE**
- **Brief**: Count of the total number of actions supported by NPU
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_MAX_ACL_ACTION_COUNT**
- **Brief**: Count of the total number of ranges supported by NPU
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_MAX_ACL_RANGE_COUNT**
- **Brief**: ACL capabilities supported by the NPU
- **Type**: sai_acl_capability_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_ACL_CAPABILITY**
- **Brief**: Multicast snooping capability supported by the NPU
- **Type**: sai_switch_mcast_snooping_capability_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SWITCH_ATTR_MCAST_SNOOPING_CAPABILITY**
- **Brief**: Switching mode
- **Type**: sai_switch_switching_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_SWITCH_SWITCHING_MODE_STORE_AND_FORWARD

### Attribute Name: **SAI_SWITCH_ATTR_SWITCHING_MODE**
- **Brief**: L2 broadcast flood control to CPU port
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_SWITCH_ATTR_BCAST_CPU_FLOOD_ENABLE**
- **Brief**: L2 multicast flood control to CPU port
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_SWITCH_ATTR_MCAST_CPU_FLOOD_ENABLE**
- **Brief**: Default switch MAC Address
- **Type**: sai_mac_t
- **Flags**: CREATE_AND_SET
- **Default**: vendor

### Attribute Name: **SAI_SWITCH_ATTR_SRC_MAC_ADDRESS**
- **Brief**: Maximum number of learned MAC addresses
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_SWITCH_ATTR_MAX_LEARNED_ADDRESSES**
- **Brief**: Dynamic FDB entry aging time in seconds
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_SWITCH_ATTR_FDB_AGING_TIME**
- **Brief**: Flood control for packets with unknown destination address.
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_SWITCH_ATTR_FDB_UNICAST_MISS_PACKET_ACTION**
- **Brief**: Broadcast miss action
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_SWITCH_ATTR_FDB_BROADCAST_MISS_PACKET_ACTION**
- **Brief**: Multicast miss action
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_SWITCH_ATTR_FDB_MULTICAST_MISS_PACKET_ACTION**
- **Brief**: SAI ECMP default hash algorithm
- **Type**: sai_hash_algorithm_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_HASH_ALGORITHM_CRC

### Attribute Name: **SAI_SWITCH_ATTR_ECMP_DEFAULT_HASH_ALGORITHM**
- **Brief**: SAI ECMP default hash seed
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_SWITCH_ATTR_ECMP_DEFAULT_HASH_SEED**
- **Brief**: SAI ECMP default hash offset
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_SWITCH_ATTR_ECMP_DEFAULT_HASH_OFFSET**
- **Brief**: SAI ECMP default symmetric hash
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_SWITCH_ATTR_ECMP_DEFAULT_SYMMETRIC_HASH**
- **Brief**: The hash object for IPv4 packets going through ECMP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HASH
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_ECMP_HASH_IPV4**
- **Brief**: The hash object for IPv4 in IPv4 packets going through ECMP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HASH
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_ECMP_HASH_IPV4_IN_IPV4**
- **Brief**: The hash object for IPv6 packets going through ECMP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HASH
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_ECMP_HASH_IPV6**
- **Brief**: SAI LAG default hash algorithm
- **Type**: sai_hash_algorithm_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_HASH_ALGORITHM_CRC

### Attribute Name: **SAI_SWITCH_ATTR_LAG_DEFAULT_HASH_ALGORITHM**
- **Brief**: SAI LAG default hash seed
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_SWITCH_ATTR_LAG_DEFAULT_HASH_SEED**
- **Brief**: SAI LAG default hash offset
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_SWITCH_ATTR_LAG_DEFAULT_HASH_OFFSET**
- **Brief**: SAI LAG default symmetric hash
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_SWITCH_ATTR_LAG_DEFAULT_SYMMETRIC_HASH**
- **Brief**: The hash object for IPv4 packets going through LAG
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HASH
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_LAG_HASH_IPV4**
- **Brief**: The hash object for IPv4 in IPv4 packets going through LAG
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HASH
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_LAG_HASH_IPV4_IN_IPV4**
- **Brief**: The hash object for IPv6 packets going through LAG
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HASH
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_LAG_HASH_IPV6**
- **Brief**: Refresh interval
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 1

### Attribute Name: **SAI_SWITCH_ATTR_COUNTER_REFRESH_INTERVAL**
- **Brief**: Default Traffic class value
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_SWITCH_ATTR_QOS_DEFAULT_TC**
- **Brief**: Enable DOT1P -> TC MAP on switch.
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_QOS_DOT1P_TO_TC_MAP**
- **Brief**: Enable DOT1P -> COLOR MAP on switch.
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_QOS_DOT1P_TO_COLOR_MAP**
- **Brief**: Enable DSCP -> TC MAP on switch.
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_QOS_DSCP_TO_TC_MAP**
- **Brief**: Enable DSCP -> COLOR MAP on switch
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_QOS_DSCP_TO_COLOR_MAP**
- **Brief**: Enable TC -> Queue MAP on switch
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_QOS_TC_TO_QUEUE_MAP**
- **Brief**: Enable TC + COLOR -> DOT1P MAP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_QOS_TC_AND_COLOR_TO_DOT1P_MAP**
- **Brief**: Enable TC + COLOR -> DSCP MAP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_ATTR_QOS_TC_AND_COLOR_TO_DSCP_MAP**
- **Brief**: Enable vendor specific switch shell
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_SWITCH_ATTR_SWITCH_SHELL_ENABLE**
- **Brief**: Handle for switch profile id.
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_SWITCH_ATTR_SWITCH_PROFILE_ID**
- **Brief**: Device Information for switch initialization.



