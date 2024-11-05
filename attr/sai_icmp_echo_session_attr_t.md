# **sai_icmp_echo_session_attr_t**
### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_START**
- **Brief**: Hardware lookup valid. TRUE routes packets via L3 forward lookup;
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: true

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_HW_LOOKUP_VALID**
- **Brief**: Virtual Router
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_VIRTUAL_ROUTER**
- **Brief**: Destination Port
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_PORT**
- **Brief**: Source Port
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_RX_PORT**
- **Brief**: Session Global Unique Identifier
- **Type**: sai_uint64_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_GUID**
- **Brief**: Session Cookie
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_COOKIE**
- **Brief**: IP header version
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_IPHDR_VERSION**
- **Brief**: IP header TOS
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_TOS**
- **Brief**: IP header TTL
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 255

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_TTL**
- **Brief**: Source IP
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_SRC_IP_ADDRESS**
- **Brief**: Destination IP
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_DST_IP_ADDRESS**
- **Brief**: L2 source MAC address
- **Type**: sai_mac_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_SRC_MAC_ADDRESS**
- **Brief**: L2 destination MAC address
- **Type**: sai_mac_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_DST_MAC_ADDRESS**
- **Brief**: Transmit interval in microseconds
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_TX_INTERVAL**
- **Brief**: Receive interval in microseconds
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_RX_INTERVAL**
- **Brief**: To enable protection group switch over on session state change
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_SET_NEXT_HOP_GROUP_SWITCHOVER**
- **Brief**: ICMP_ECHO Session state
- **Type**: sai_icmp_echo_session_state_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_STATE**
- **Brief**: Set ICMP echo session statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_END**

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_ICMP_ECHO_SESSION_ATTR_CUSTOM_RANGE_END**



