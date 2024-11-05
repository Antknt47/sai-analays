# **sai_bfd_session_attr_t**
### Attribute Name: **SAI_BFD_SESSION_ATTR_START**
- **Brief**: BFD Session type DEMAND/ASYNCHRONOUS
- **Type**: sai_bfd_session_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_TYPE**
- **Brief**: Hardware lookup valid
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: true

### Attribute Name: **SAI_BFD_SESSION_ATTR_HW_LOOKUP_VALID**
- **Brief**: Virtual Router
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER

### Attribute Name: **SAI_BFD_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_BFD_SESSION_ATTR_VIRTUAL_ROUTER**
- **Brief**: Destination Port
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_BFD_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_BFD_SESSION_ATTR_PORT**
- **Brief**: Local discriminator
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_LOCAL_DISCRIMINATOR**
- **Brief**: Remote discriminator
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_REMOTE_DISCRIMINATOR**
- **Brief**: UDP Source port
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_UDP_SRC_PORT**
- **Brief**: Class-of-Service (Traffic Class)
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_BFD_SESSION_ATTR_TC**
- **Brief**: L2 header TPID.
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0x8100

### Attribute Name: **SAI_BFD_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_BFD_SESSION_ATTR_VLAN_TPID**
- **Brief**: L2 header VLAN Id.
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_BFD_SESSION_ATTR_VLAN_ID**
- **Brief**: L2 header packet priority (3 bits).
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_BFD_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_BFD_SESSION_ATTR_VLAN_PRI**
- **Brief**: L2 header Vlan CFI (1 bit).
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_BFD_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_BFD_SESSION_ATTR_VLAN_CFI**
- **Brief**: Vlan header valid
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_BFD_SESSION_ATTR_VLAN_HEADER_VALID**
- **Brief**: Encapsulation type
- **Type**: sai_bfd_encapsulation_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_BFD_ENCAPSULATION_TYPE**
- **Brief**: IP header version
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_BFD_SESSION_ATTR_IPHDR_VERSION**
- **Brief**: IP header TOS
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_BFD_SESSION_ATTR_TOS**
- **Brief**: IP header TTL
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 255

### Attribute Name: **SAI_BFD_SESSION_ATTR_TTL**
- **Brief**: Source IP
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_SRC_IP_ADDRESS**
- **Brief**: Destination IP
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_DST_IP_ADDRESS**
- **Brief**: Tunnel IP header TOS
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_BFD_SESSION_ATTR_BFD_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_BFD_SESSION_ATTR_TUNNEL_TOS**
- **Brief**: Tunnel IP header TTL
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 255

### Attribute Name: **SAI_BFD_SESSION_ATTR_BFD_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_BFD_SESSION_ATTR_TUNNEL_TTL**
- **Brief**: Tunnel source IP
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_BFD_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_BFD_SESSION_ATTR_TUNNEL_SRC_IP_ADDRESS**
- **Brief**: Tunnel destination IP
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_BFD_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_BFD_SESSION_ATTR_TUNNEL_DST_IP_ADDRESS**
- **Brief**: L2 source MAC address
- **Type**: sai_mac_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_BFD_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_BFD_SESSION_ATTR_SRC_MAC_ADDRESS**
- **Brief**: L2 destination MAC address
- **Type**: sai_mac_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_BFD_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_BFD_SESSION_ATTR_DST_MAC_ADDRESS**
- **Brief**: To enable echo function on BFD session
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_BFD_SESSION_ATTR_ECHO_ENABLE**
- **Brief**: Multi hop BFD session
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_BFD_SESSION_ATTR_MULTIHOP**
- **Brief**: Control Plane Independent
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_BFD_SESSION_ATTR_CBIT**
- **Brief**: Minimum Transmit interval in microseconds
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_BFD_SESSION_ATTR_MIN_TX**
- **Brief**: Minimum Receive interval in microseconds
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_BFD_SESSION_ATTR_MIN_RX**
- **Brief**: Detect time Multiplier
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_BFD_SESSION_ATTR_MULTIPLIER**
- **Brief**: Minimum Remote Transmit interval in microseconds
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_REMOTE_MIN_TX**
- **Brief**: Minimum Remote Receive interval in microseconds
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_REMOTE_MIN_RX**
- **Brief**: BFD Session state
- **Type**: sai_bfd_session_state_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_STATE**
- **Brief**: Offload type
- **Type**: sai_bfd_session_offload_type_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_BFD_SESSION_OFFLOAD_TYPE_NONE

### Attribute Name: **SAI_BFD_SESSION_ATTR_OFFLOAD_TYPE**
- **Brief**: Negotiated Transmit interval in microseconds
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_NEGOTIATED_TX**
- **Brief**: Negotiated Receive interval in microseconds
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_NEGOTIATED_RX**
- **Brief**: Local Diagnostic code field as specified by RFC
- **Type**: sai_uint8_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_LOCAL_DIAG**
- **Brief**: Remote Diagnostic code field
- **Type**: sai_uint8_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_REMOTE_DIAG**
- **Brief**: Remote time Multiplier
- **Type**: sai_uint8_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_BFD_SESSION_ATTR_REMOTE_MULTIPLIER**
- **Brief**: SID List with Endpoint for SRV6 Encap
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_SRV6_SIDLIST

### Attribute Name: **SAI_BFD_SESSION_ATTR_BFD_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_BFD_SESSION_ATTR_SRV6_SIDLIST_ID**
- **Brief**: Set BFD session statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_BFD_SESSION_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_BFD_SESSION_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_BFD_SESSION_ATTR_END**

### Attribute Name: **SAI_BFD_SESSION_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_BFD_SESSION_ATTR_CUSTOM_RANGE_END**



