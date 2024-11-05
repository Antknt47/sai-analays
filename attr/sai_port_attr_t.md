# **sai_port_attr_t**
### Attribute Name: **SAI_PORT_ATTR_START**
- **Brief**: Port Type
- **Type**: sai_port_type_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_TYPE**
- **Brief**: Operational Status
- **Type**: sai_port_oper_status_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_OPER_STATUS**
- **Brief**: Breakout mode(s) supported
- **Type**: sai_s32_list_t sai_port_breakout_mode_type_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_SUPPORTED_BREAKOUT_MODE_TYPE**
- **Brief**: Current breakout mode
- **Type**: sai_port_breakout_mode_type_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_CURRENT_BREAKOUT_MODE_TYPE**
- **Brief**: Number of queues on port
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_QOS_NUMBER_OF_QUEUES**
- **Brief**: List of Queues for the port
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_QUEUE

### Attribute Name: **SAI_PORT_ATTR_QOS_QUEUE_LIST**
- **Brief**: Number of Scheduler groups on port
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_QOS_NUMBER_OF_SCHEDULER_GROUPS**
- **Brief**: List of Scheduler groups for the port
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_SCHEDULER_GROUP

### Attribute Name: **SAI_PORT_ATTR_QOS_SCHEDULER_GROUP_LIST**
- **Brief**: The sum of the headroom size of the ingress priority groups belonging to this port

### Attribute Name: **SAI_PORT_ATTR_QOS_MAXIMUM_HEADROOM_SIZE**

### Attribute Name: **SAI_BUFFER_POOL_ATTR_XOFF_SIZE**
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_QOS_MAXIMUM_HEADROOM_SIZE**
- **Brief**: Query list of supported port speed(full-duplex) in Mbps
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_SUPPORTED_SPEED**
- **Brief**: Query list of supported port FEC mode
- **Type**: sai_s32_list_t sai_port_fec_mode_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_SUPPORTED_FEC_MODE**
- **Brief**: Query extended list of supported port FEC modes
- **Type**: sai_s32_list_t sai_port_fec_mode_extended_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_SUPPORTED_FEC_MODE_EXTENDED**
- **Brief**: Query list of Supported HALF-Duplex speed in Mbps
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_SUPPORTED_HALF_DUPLEX_SPEED**
- **Brief**: Query auto-negotiation support
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_SUPPORTED_AUTO_NEG_MODE**
- **Brief**: Query port supported flow control mode
- **Type**: sai_port_flow_control_mode_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_SUPPORTED_FLOW_CONTROL_MODE**
- **Brief**: Query port supported asymmetric pause mode
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_SUPPORTED_ASYMMETRIC_PAUSE_MODE**
- **Brief**: Query port supported MEDIA type
- **Type**: sai_port_media_type_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_SUPPORTED_MEDIA_TYPE**
- **Brief**: Query list of Advertised remote port speed (Full-Duplex) in Mbps
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_REMOTE_ADVERTISED_SPEED**
- **Brief**: Query list of Advertised remote port FEC control
- **Type**: sai_s32_list_t sai_port_fec_mode_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_REMOTE_ADVERTISED_FEC_MODE**
- **Brief**: Query extended list of Advertised remote port FEC control
- **Type**: sai_s32_list_t sai_port_fec_mode_extended_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_REMOTE_ADVERTISED_FEC_MODE_EXTENDED**
- **Brief**: Query list of Remote Port's Advertised HALF-Duplex speed in Mbps
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_REMOTE_ADVERTISED_HALF_DUPLEX_SPEED**
- **Brief**: Query Remote Port's auto-negotiation Advertisement
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_REMOTE_ADVERTISED_AUTO_NEG_MODE**
- **Brief**: Query Remote port Advertised flow control mode
- **Type**: sai_port_flow_control_mode_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_REMOTE_ADVERTISED_FLOW_CONTROL_MODE**
- **Brief**: Query Remote port Advertised asymmetric pause mode
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_REMOTE_ADVERTISED_ASYMMETRIC_PAUSE_MODE**
- **Brief**: Query Remote port Advertised MEDIA type
- **Type**: sai_port_media_type_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_REMOTE_ADVERTISED_MEDIA_TYPE**
- **Brief**: Query Remote port Advertised OUI Code
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_REMOTE_ADVERTISED_OUI_CODE**
- **Brief**: Number of ingress priority groups
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_NUMBER_OF_INGRESS_PRIORITY_GROUPS**
- **Brief**: List of ingress priority groups
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_INGRESS_PRIORITY_GROUP

### Attribute Name: **SAI_PORT_ATTR_INGRESS_PRIORITY_GROUP_LIST**
- **Brief**: List of port's lanes eye values
- **Type**: sai_port_eye_values_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_EYE_VALUES**
- **Brief**: Operational speed in Mbps
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_OPER_SPEED**
- **Brief**: Hardware Lane list
- **Type**: sai_u32_list_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY

### Attribute Name: **SAI_PORT_ATTR_HW_LANE_LIST**
- **Brief**: Speed in Mbps
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_PORT_ATTR_SPEED**
- **Brief**: Full Duplex setting
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: true

### Attribute Name: **SAI_PORT_ATTR_FULL_DUPLEX_MODE**
- **Brief**: Auto Negotiation configuration
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_AUTO_NEG_MODE**
- **Brief**: Admin Mode
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_ADMIN_STATE**
- **Brief**: Media Type
- **Type**: sai_port_media_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_MEDIA_TYPE_NOT_PRESENT

### Attribute Name: **SAI_PORT_ATTR_MEDIA_TYPE**
- **Brief**: Query/Configure list of Advertised port speed (Full-Duplex) in Mbps
- **Type**: sai_u32_list_t
- **Flags**: CREATE_AND_SET
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_ADVERTISED_SPEED**
- **Brief**: Query/Configure list of Advertised port FEC Mode
- **Type**: sai_s32_list_t sai_port_fec_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_USE_EXTENDED_FEC**

### Attribute Name: **SAI_PORT_ATTR_ADVERTISED_FEC_MODE**
- **Brief**: Query/Configure extended list of Advertised port FEC Mode
- **Type**: sai_s32_list_t sai_port_fec_mode_extended_t
- **Flags**: CREATE_AND_SET
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_USE_EXTENDED_FEC**

### Attribute Name: **SAI_PORT_ATTR_ADVERTISED_FEC_MODE_EXTENDED**
- **Brief**: Query/Configure list of Advertised HALF-Duplex speed in Mbps
- **Type**: sai_u32_list_t
- **Flags**: CREATE_AND_SET
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_ADVERTISED_HALF_DUPLEX_SPEED**
- **Brief**: Query/Configure Port's Advertised auto-negotiation configuration
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_ADVERTISED_AUTO_NEG_MODE**
- **Brief**: Query/Configure Port's Advertised flow control mode
- **Type**: sai_port_flow_control_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_FLOW_CONTROL_MODE_DISABLE

### Attribute Name: **SAI_PORT_ATTR_ADVERTISED_FLOW_CONTROL_MODE**
- **Brief**: Query port's Advertised asymmetric pause mode
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_ADVERTISED_ASYMMETRIC_PAUSE_MODE**
- **Brief**: Query/Configure Port's Advertised media type
- **Type**: sai_port_media_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_MEDIA_TYPE_UNKNOWN

### Attribute Name: **SAI_PORT_ATTR_ADVERTISED_MEDIA_TYPE**
- **Brief**: Query/Configure Port's Advertised OUI code
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0x6A737D

### Attribute Name: **SAI_PORT_ATTR_SPEED**

### Attribute Name: **SAI_PORT_ATTR_ADVERTISED_OUI_CODE**
- **Brief**: Port VLAN ID
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 1

### Attribute Name: **SAI_PORT_ATTR_PORT_VLAN_ID**
- **Brief**: Default VLAN Priority
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_PORT_ATTR_DEFAULT_VLAN_PRIORITY**
- **Brief**: Dropping of untagged frames on ingress
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_DROP_UNTAGGED**
- **Brief**: Dropping of tagged frames on ingress
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_DROP_TAGGED**
- **Brief**: Internal loopback control

### Attribute Name: **SAI_PORT_ATTR_LOOPBACK_MODE**
- **Type**: sai_port_internal_loopback_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_INTERNAL_LOOPBACK_MODE_NONE

### Attribute Name: **SAI_PORT_ATTR_INTERNAL_LOOPBACK_MODE**
- **Brief**: Forward Error Correction (FEC) extended control
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_USE_EXTENDED_FEC**
- **Brief**: Forward Error Correction (FEC) control
- **Type**: sai_port_fec_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_FEC_MODE_NONE

### Attribute Name: **SAI_PORT_ATTR_USE_EXTENDED_FEC**

### Attribute Name: **SAI_PORT_ATTR_FEC_MODE**
- **Brief**: Forward Error Correction (FEC) extended control
- **Type**: sai_port_fec_mode_extended_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_FEC_MODE_EXTENDED_NONE

### Attribute Name: **SAI_PORT_ATTR_USE_EXTENDED_FEC**

### Attribute Name: **SAI_PORT_ATTR_FEC_MODE_EXTENDED**
- **Brief**: Update DSCP of outgoing packets
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_UPDATE_DSCP**
- **Brief**: MTU
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 1514

### Attribute Name: **SAI_PORT_ATTR_MTU**
- **Brief**: Enable flood (unknown unicast or unknown multicast)
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_POLICER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_FLOOD_STORM_CONTROL_POLICER_ID**
- **Brief**: Enable broadcast storm control policer on port.
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_POLICER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_BROADCAST_STORM_CONTROL_POLICER_ID**
- **Brief**: Enable multicast storm control policer on port.
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_POLICER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_MULTICAST_STORM_CONTROL_POLICER_ID**
- **Brief**: Global flow control
- **Type**: sai_port_flow_control_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_FLOW_CONTROL_MODE_DISABLE

### Attribute Name: **SAI_PORT_ATTR_GLOBAL_FLOW_CONTROL_MODE**
- **Brief**: Port bind point for ingress ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_INGRESS_ACL**
- **Brief**: Port bind point for egress ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE, SAI_OBJECT_TYPE_ACL_TABLE_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_EGRESS_ACL**
- **Brief**: Port bind point for ingress MACsec ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_INGRESS_MACSEC_ACL**
- **Brief**: Port bind point for egress MACsec ACL object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_EGRESS_MACSEC_ACL**
- **Brief**: List of MACsec ports
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_MACSEC_PORT

### Attribute Name: **SAI_PORT_ATTR_MACSEC_PORT_LIST**
- **Brief**: Enable/Disable Mirror session
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_MIRROR_SESSION
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_INGRESS_MIRROR_SESSION**
- **Brief**: Enable/Disable Mirror session
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_MIRROR_SESSION
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_EGRESS_MIRROR_SESSION**
- **Brief**: Enable/Disable Samplepacket session
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SAMPLEPACKET
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_INGRESS_SAMPLEPACKET_ENABLE**
- **Brief**: Enable/Disable Samplepacket session
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SAMPLEPACKET
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_EGRESS_SAMPLEPACKET_ENABLE**
- **Brief**: Enable/Disable Samplepacket session
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_MIRROR_SESSION
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_INGRESS_SAMPLE_MIRROR_SESSION**
- **Brief**: Enable/Disable Samplepacket session
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_MIRROR_SESSION
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_EGRESS_SAMPLE_MIRROR_SESSION**
- **Brief**: Attach/Detach policer to port
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_POLICER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_POLICER_ID**
- **Brief**: Port default Traffic class Mapping
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_PORT_ATTR_QOS_DEFAULT_TC**
- **Brief**: Enable DOT1P -> TC MAP on port
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_DOT1P_TO_TC_MAP**
- **Brief**: Enable DOT1P -> COLOR MAP on port
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_DOT1P_TO_COLOR_MAP**
- **Brief**: Enable DSCP -> TC MAP on port
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_DSCP_TO_TC_MAP**
- **Brief**: Enable DSCP -> COLOR MAP on port
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_DSCP_TO_COLOR_MAP**
- **Brief**: Enable TC -> Queue MAP on port
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_TC_TO_QUEUE_MAP**
- **Brief**: Enable TC AND COLOR -> DOT1P MAP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_TC_AND_COLOR_TO_DOT1P_MAP**
- **Brief**: Enable TC AND COLOR -> DSCP MAP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_TC_AND_COLOR_TO_DSCP_MAP**
- **Brief**: Enable TC -> Priority Group MAP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_TC_TO_PRIORITY_GROUP_MAP**
- **Brief**: Enable PFC Priority -> Priority Group MAP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_PFC_PRIORITY_TO_PRIORITY_GROUP_MAP**
- **Brief**: Enable PFC Priority -> Queue MAP.
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_PFC_PRIORITY_TO_QUEUE_MAP**
- **Brief**: Scheduler for port, Default no limits.

### Attribute Name: **SAI_SCHEDULER_ATTR_MAX_BANDWIDTH_RATE**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SCHEDULER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_SCHEDULER_PROFILE_ID**
- **Brief**: Ingress buffer profiles for port

### Attribute Name: **SAI_SWITCH_ATTR_INGRESS_BUFFER_POOL_NUM**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_BUFFER_PROFILE
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_QOS_INGRESS_BUFFER_PROFILE_LIST**
- **Brief**: Egress buffer profiles for port

### Attribute Name: **SAI_SWITCH_ATTR_EGRESS_BUFFER_POOL_NUM**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_BUFFER_PROFILE
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_QOS_EGRESS_BUFFER_PROFILE_LIST**
- **Brief**: Combined or separate Bit vectors for port PFC RX/TX
- **Type**: sai_port_priority_flow_control_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_PRIORITY_FLOW_CONTROL_MODE_COMBINED

### Attribute Name: **SAI_PORT_ATTR_PRIORITY_FLOW_CONTROL_MODE**
- **Brief**: Bit vector enable/disable port PFC
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_PORT_ATTR_PRIORITY_FLOW_CONTROL_MODE**

### Attribute Name: **SAI_PORT_ATTR_PRIORITY_FLOW_CONTROL**
- **Brief**: Bit vector enable/disable port PFC RX
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_PORT_ATTR_PRIORITY_FLOW_CONTROL_MODE**

### Attribute Name: **SAI_PORT_ATTR_PRIORITY_FLOW_CONTROL_RX**
- **Brief**: Bit vector enable/disable port PFC TX
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_PORT_ATTR_PRIORITY_FLOW_CONTROL_MODE**

### Attribute Name: **SAI_PORT_ATTR_PRIORITY_FLOW_CONTROL_TX**
- **Brief**: User based Meta Data

### Attribute Name: **SAI_SWITCH_ATTR_PORT_USER_META_DATA_RANGE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_PORT_ATTR_META_DATA**
- **Brief**: Egress block port list
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_EGRESS_BLOCK_PORT_LIST**
- **Brief**: Port Hardware Configuration Profile ID
- **Type**: sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: vendor

### Attribute Name: **SAI_PORT_ATTR_HW_PROFILE_ID**
- **Brief**: Port EEE Configuration
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_EEE_ENABLE**
- **Brief**: Port EEE IDLE time configuration
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 2500

### Attribute Name: **SAI_PORT_ATTR_EEE_IDLE_TIME**
- **Brief**: Port EEE Wakeup time configuration
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 5

### Attribute Name: **SAI_PORT_ATTR_EEE_WAKE_TIME**
- **Brief**: List of port pools for the port
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT_POOL

### Attribute Name: **SAI_PORT_ATTR_PORT_POOL_LIST**
- **Brief**: Isolation group id
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ISOLATION_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_ISOLATION_GROUP**
- **Brief**: Port packet transmission enable
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_PORT_ATTR_PKT_TX_ENABLE**
- **Brief**: Port bind point for TAM object
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_TAM_OBJECT**
- **Brief**: Port serdes control pre-emphasis
- **Type**: sai_u32_list_t
- **Flags**: CREATE_AND_SET
- **Default**: internal

### Attribute Name: **SAI_PORT_ATTR_SERDES_PREEMPHASIS**
- **Brief**: Port serdes control idriver
- **Type**: sai_u32_list_t
- **Flags**: CREATE_AND_SET
- **Default**: internal

### Attribute Name: **SAI_PORT_ATTR_SERDES_IDRIVER**
- **Brief**: Port serdes control ipredriver
- **Type**: sai_u32_list_t
- **Flags**: CREATE_AND_SET
- **Default**: internal

### Attribute Name: **SAI_PORT_ATTR_SERDES_IPREDRIVER**
- **Brief**: Enable/Disable Port Link Training
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_LINK_TRAINING_ENABLE**
- **Brief**: Configure PTP mode on the port
- **Type**: sai_port_ptp_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_PTP_MODE_NONE

### Attribute Name: **SAI_PORT_ATTR_PTP_MODE**
- **Brief**: Configure Interface type
- **Type**: sai_port_interface_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_INTERFACE_TYPE_NONE

### Attribute Name: **SAI_PORT_ATTR_INTERFACE_TYPE**
- **Brief**: Configure advertised interface type list
- **Type**: sai_s32_list_t sai_port_interface_type_t
- **Flags**: CREATE_AND_SET
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_ADVERTISED_INTERFACE_TYPE**
- **Brief**: Configure port reference clock in hertz
- **Type**: sai_uint64_t
- **Flags**: CREATE_ONLY
- **Default**: internal

### Attribute Name: **SAI_PORT_ATTR_REFERENCE_CLOCK**
- **Brief**: Port PRBS Polynomial
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: internal

### Attribute Name: **SAI_PORT_ATTR_PRBS_POLYNOMIAL**
- **Brief**: Serdes object ID for the port
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT_SERDES
- **Default**: internal

### Attribute Name: **SAI_PORT_ATTR_PORT_SERDES_ID**
- **Brief**: Link training failure status and error codes
- **Type**: sai_port_link_training_failure_status_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_LINK_TRAINING_FAILURE_STATUS**
- **Brief**: Status whether the receiver trained or not trained to receive data
- **Type**: sai_port_link_training_rx_status_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_LINK_TRAINING_RX_STATUS**

### Attribute Name: **SAI_PORT_ATTR_PRBS_CONFIG**
- **Brief**: Attribute data for #SAI_PORT_ATTR_PRBS_CONFIG
- **Type**: sai_port_prbs_config_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_PRBS_CONFIG_DISABLE

### Attribute Name: **SAI_PORT_ATTR_PRBS_CONFIG**

### Attribute Name: **SAI_PORT_ATTR_PRBS_LOCK_STATUS**
- **Brief**: Attribute data for #SAI_PORT_ATTR_PRBS_LOCK_STATUS
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_PRBS_LOCK_STATUS**

### Attribute Name: **SAI_PORT_ATTR_PRBS_LOCK_LOSS_STATUS**
- **Brief**: Attribute data for #SAI_PORT_ATTR_PRBS_LOCK_LOSS_STATUS
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_PRBS_LOCK_LOSS_STATUS**

### Attribute Name: **SAI_PORT_ATTR_PRBS_RX_STATUS**
- **Brief**: Attribute data for #SAI_PORT_ATTR_PRBS_RX_STATUS
- **Type**: sai_port_prbs_rx_status_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_PRBS_RX_STATUS**

### Attribute Name: **SAI_PORT_ATTR_PRBS_RX_STATE**
- **Brief**: Attribute data for #SAI_PORT_ATTR_PRBS_RX_STATE
- **Type**: sai_prbs_rx_state_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_PRBS_RX_STATE**

### Attribute Name: **SAI_PORT_ATTR_AUTO_NEG_STATUS**
- **Brief**: Attribute data for #SAI_PORT_ATTR_AUTO_NEG_STATUS
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_AUTO_NEG_STATUS**
- **Brief**: To enable/disable Decrement TTL
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_DISABLE_DECREMENT_TTL**
- **Brief**: Enable EXP -> TC MAP on port

### Attribute Name: **SAI_SWITCH_ATTR_QOS_MPLS_EXP_TO_TC_MAP**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_MPLS_EXP_TO_TC_MAP**
- **Brief**: Enable EXP -> COLOR MAP on port

### Attribute Name: **SAI_SWITCH_ATTR_QOS_MPLS_EXP_TO_COLOR_MAP**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_MPLS_EXP_TO_COLOR_MAP**
- **Brief**: Enable TC AND COLOR -> EXP MAP

### Attribute Name: **SAI_SWITCH_ATTR_QOS_TC_AND_COLOR_TO_MPLS_EXP_MAP**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_TC_AND_COLOR_TO_MPLS_EXP_MAP**
- **Brief**: TPID
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0x8100

### Attribute Name: **SAI_PORT_ATTR_TPID**
- **Brief**: Port Down Error Status
- **Type**: sai_port_err_status_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_ERR_STATUS_LIST**
- **Brief**: Fabric port Attached
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_FABRIC_ATTACHED**
- **Brief**: Attached Switch type.
- **Type**: sai_switch_type_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_FABRIC_ATTACHED_SWITCH_TYPE**
- **Brief**: Attached Switch ID.
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_FABRIC_ATTACHED_SWITCH_ID**
- **Brief**: Attached Port Index.
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_FABRIC_ATTACHED_PORT_INDEX**
- **Brief**: Fabric port reachability
- **Type**: sai_fabric_port_reachability_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_FABRIC_REACHABILITY**
- **Brief**: System port for the port
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_SYSTEM_PORT

### Attribute Name: **SAI_PORT_ATTR_SYSTEM_PORT**
- **Brief**: FEC mode auto-negotiation override status

### Attribute Name: **SAI_PORT_ATTR_FEC_MODE**
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_AUTO_NEG_FEC_MODE_OVERRIDE**
- **Brief**: Internal or External loopback control
- **Type**: sai_port_loopback_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_LOOPBACK_MODE_NONE

### Attribute Name: **SAI_PORT_ATTR_LOOPBACK_MODE**
- **Brief**: MDIX mode status for the port
- **Type**: sai_port_mdix_mode_status_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_MDIX_MODE_STATUS**
- **Brief**: MDIX mode configuration for the port
- **Type**: sai_port_mdix_mode_config_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_MDIX_MODE_CONFIG_AUTO

### Attribute Name: **SAI_PORT_ATTR_MDIX_MODE_CONFIG**
- **Brief**: Configure auto negotiation configuration mode for the port
- **Type**: sai_port_auto_neg_config_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_AUTO_NEG_CONFIG_MODE_DISABLED

### Attribute Name: **SAI_PORT_ATTR_AUTO_NEG_MODE**

### Attribute Name: **SAI_PORT_ATTR_AUTO_NEG_CONFIG_MODE**
- **Brief**: Enable auto detection between 1000X and SGMII slave mode
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_MEDIA_TYPE**

### Attribute Name: **SAI_PORT_ATTR_1000X_SGMII_SLAVE_AUTODETECT**
- **Brief**: Configure Fiber module type
- **Type**: sai_port_module_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_MODULE_TYPE_1000BASE_X

### Attribute Name: **SAI_PORT_ATTR_MEDIA_TYPE**

### Attribute Name: **SAI_PORT_ATTR_MODULE_TYPE**
- **Brief**: Configure media types for dual media supported PHY
- **Type**: sai_port_dual_media_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_DUAL_MEDIA_NONE

### Attribute Name: **SAI_PORT_ATTR_DUAL_MEDIA**
- **Brief**: Query the Auto Negotiated Resolved FEC
- **Type**: sai_port_fec_mode_extended_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_AUTO_NEG_FEC_MODE_EXTENDED**
- **Brief**: Configures inter frame gap for an ethernet port
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 96

### Attribute Name: **SAI_PORT_ATTR_IPG**
- **Brief**: Forward or terminate the global flow control(802.3X) frame
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_GLOBAL_FLOW_CONTROL_FORWARD**
- **Brief**: Forward or terminate the PFC(802.1Qbb) frame
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_PRIORITY_FLOW_CONTROL_FORWARD**
- **Brief**: Enable DSCP -> Forwarding Class MAP on port
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_DSCP_TO_FORWARDING_CLASS_MAP**
- **Brief**: Enable EXP -> Forwarding Class MAP on port
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_ATTR_QOS_MPLS_EXP_TO_FORWARDING_CLASS_MAP**
- **Brief**: Associated IPsec port
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_IPSEC_PORT

### Attribute Name: **SAI_PORT_ATTR_IPSEC_PORT**
- **Brief**: PFC Deadlock Detection timer interval range
- **Type**: sai_u32_range_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_PFC_TC_DLD_INTERVAL_RANGE**
- **Brief**: PFC Deadlock Detection timer interval in milliseconds.
- **Type**: sai_map_list_t
- **Flags**: CREATE_AND_SET
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_PFC_TC_DLD_INTERVAL**
- **Brief**: PFC Deadlock Recovery timer interval range
- **Type**: sai_u32_range_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_PFC_TC_DLR_INTERVAL_RANGE**
- **Brief**: PFC Deadlock Recovery timer interval in milliseconds.
- **Type**: sai_map_list_t
- **Flags**: CREATE_AND_SET
- **Default**: empty

### Attribute Name: **SAI_PORT_ATTR_PFC_TC_DLR_INTERVAL**
- **Brief**: Query link-training support
- **Type**: bool
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_SUPPORTED_LINK_TRAINING_MODE**
- **Brief**: List of port's PMD lanes rx signal detect
- **Type**: sai_port_lane_latch_status_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_RX_SIGNAL_DETECT**
- **Brief**: List of port's PMD lanes rx lock status
- **Type**: sai_port_lane_latch_status_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_RX_LOCK_STATUS**
- **Brief**: Port's PCS RX Link Status
- **Type**: sai_latch_status_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_PCS_RX_LINK_STATUS**
- **Brief**: List of port's FEC lanes alignment marker lock
- **Type**: sai_port_lane_latch_status_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_FEC_ALIGNMENT_LOCK**
- **Brief**: Fabric port isolation setting.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_FABRIC_ISOLATE**
- **Brief**: Query the maximum number of symbols with errors that can be
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_PORT_ATTR_MAX_FEC_SYMBOL_ERRORS_DETECTABLE**
- **Brief**: Enable ARS on port. This enables the control for quality measure in switch pipeline.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_ARS_ENABLE**
- **Brief**: Scaling factor to account for different port speeds.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_PORT_ATTR_ARS_ENABLE**

### Attribute Name: **SAI_PORT_ATTR_ARS_PORT_LOAD_SCALING_FACTOR**
- **Brief**: Enable historical or past port load quality measure in switch pipeline.

### Attribute Name: **SAI_PORT_ATTR_ARS_PORT_LOAD_PAST_WEIGHT**
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_ARS_ENABLE**

### Attribute Name: **SAI_PORT_ATTR_ARS_PORT_LOAD_PAST_ENABLE**
- **Brief**: Enable future load quality measure in switch pipeline

### Attribute Name: **SAI_PORT_ATTR_ARS_PORT_LOAD_FUTURE_WEIGHT**
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_ARS_ENABLE**

### Attribute Name: **SAI_PORT_ATTR_ARS_PORT_LOAD_FUTURE_ENABLE**
- **Brief**: Port is part of primary or alternate path set
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_PORT_ATTR_ARS_ENABLE**

### Attribute Name: **SAI_PORT_ATTR_ARS_ALTERNATE_PATH**
- **Brief**: Gather port debug information.



