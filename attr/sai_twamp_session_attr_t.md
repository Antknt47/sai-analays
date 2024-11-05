# **sai_twamp_session_attr_t**
### Attribute Name: **SAI_TWAMP_SESSION_ATTR_START**
- **Brief**: Two-Way Active Measurement Protocol mode: light mode and full mode
- **Type**: sai_twamp_mode_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_MODE**
- **Brief**: Two-Way Active Measurement Protocol session role of sender or reflector.
- **Type**: sai_twamp_session_role_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SESSION_ROLE**
- **Brief**: Two-Way Active Measurement Protocol Session mode: unauthenticated, authenticated, and encrypted.
- **Type**: sai_twamp_session_auth_mode_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_TWAMP_SESSION_AUTH_MODE_UNAUTHENTICATED

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_AUTH_MODE**
- **Brief**: Hardware lookup valid
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: true

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_HW_LOOKUP_VALID**
- **Brief**: Virtual router object
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_VIRTUAL_ROUTER**
- **Brief**: L2 source MAC address
- **Type**: sai_mac_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SRC_MAC**
- **Brief**: L2 destination MAC address
- **Type**: sai_mac_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_DST_MAC**
- **Brief**: L2 header VLAN Id.
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_VLAN_ID**
- **Brief**: L2 header packet priority (3 bits).
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_VLAN_PRI**
- **Brief**: L2 header Vlan CFI (1 bit).
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_VLAN_CFI**
- **Brief**: Vlan header valid
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_VLAN_HEADER_VALID**
- **Brief**: Local source IP address
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SRC_IP**
- **Brief**: Remote Destination IP address
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_DST_IP**
- **Brief**: UDP Source port
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_UDP_SRC_PORT**
- **Brief**: UDP Destination port
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_UDP_DST_PORT**
- **Brief**: DSCP of IP header
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_DSCP**
- **Brief**: TTL of IP header
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 255

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TTL**
- **Brief**: MPLS L2 Virtual Private Network, MPLS L3 Virtual Private Network or VXLAN tunnel L2 header Src MAC Address, when hardware lookup is disable
- **Type**: sai_mac_t
- **Flags**: CREATE_ONLY
- **Default**: vendor

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_SRC_MAC**
- **Brief**: MPLS L2 Virtual Private Network, MPLS L3 Virtual Private Network or VXLAN tunnel L2 header Dst MAC Address, when hardware lookup is disable
- **Type**: sai_mac_t
- **Flags**: CREATE_ONLY
- **Default**: vendor

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_DST_MAC**
- **Brief**: MPLS L2 Virtual Private Network, MPLS L3 Virtual Private Network or VXLAN tunnel L2 header outer VLAN Id, when hardware lookup is disable
- **Type**: sai_uint16_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_OUTER_VLAN_HEADER_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_OUTER_VLAN_ID**
- **Brief**: MPLS L2 Virtual Private Network, MPLS L3 Virtual Private Network or VXLAN tunnel L2 header outer Vlan priority (3 bits), when hardware lookup is disable
- **Type**: sai_uint8_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_OUTER_VLAN_HEADER_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_OUTER_VLAN_PRI**
- **Brief**: MPLS L2 Virtual Private Network, MPLS L3 Virtual Private Network or VXLAN tunnel L2 header outer Vlan CFI (1 bit), when hardware lookup is disable
- **Type**: sai_uint8_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_OUTER_VLAN_HEADER_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_OUTER_VLAN_CFI**
- **Brief**: Tunnel outer vlan header valid
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_OUTER_VLAN_HEADER_VALID**
- **Brief**: MPLS L2 Virtual Private Network, MPLS L3 Virtual Private Network tunnel push label, when hardware lookup is disable
- **Type**: sai_u32_list_t
- **Flags**: CREATE_ONLY
- **Default**: empty

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_LABELSTACK**
- **Brief**: VXLAN tunnel L3 header Src IPv4 Address, when hardware lookup is disable
- **Type**: sai_ip_address_t
- **Flags**: CREATE_ONLY
- **Default**: 0.0.0.0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_SRC_IP**
- **Brief**: VXLAN tunnel L3 header Dst IPv4 Address, when hardware lookup is disable
- **Type**: sai_ip_address_t
- **Flags**: CREATE_ONLY
- **Default**: 0.0.0.0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_DST_IP**
- **Brief**: VXLAN tunnel VNI, when hardware lookup is disable
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_VNI**
- **Brief**: VXLAN tunnel L4 header UDP Source port, when hardware lookup is disable
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_UDP_SRC_PORT**
- **Brief**: VXLAN tunnel L4 header UDP Destination port, when hardware lookup is disable
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_ENCAPSULATION_TYPE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TUNNEL_UDP_DST_PORT**
- **Brief**: Encapsulation type
- **Type**: sai_twamp_encapsulation_type_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_TWAMP_ENCAPSULATION_TYPE_IP

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_ENCAPSULATION_TYPE**
- **Brief**: The format of timestamp in test packets.
- **Type**: sai_twamp_timestamp_format_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_TWAMP_TIMESTAMP_FORMAT_NTP

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_TIMESTAMP_FORMAT**
- **Brief**: To enable Two-Way Active Measurement Protocol session transmitting packets
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SESSION_ROLE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SESSION_ENABLE_TRANSMIT**
- **Brief**: Two-Way Active Measurement Protocol packet length
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 256

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_PACKET_LENGTH**
- **Brief**: Two-Way Active Measurement Protocol test port
- **Type**: sai_object_id_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_PORT**
- **Brief**: Two-Way Active Measurement Protocol egress port
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_HW_LOOKUP_VALID**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TRANSMIT_PORT**
- **Brief**: Receiving port of Two-Way Active Measurement Protocol sender and reflector, enable ACL lookup on this port for match test packets to Two-Way Active Measurement Protocol engine.
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: empty

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_RECEIVE_PORT**
- **Brief**: Two-Way Active Measurement Protocol packets transmitting mode: CONTINUOUS, PACKET_COUNT, PERIOD
- **Type**: sai_twamp_pkt_tx_mode_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_TWAMP_PKT_TX_MODE_CONTINUOUS

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SESSION_ROLE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TWAMP_PKT_TX_MODE**
- **Brief**: Packet count of transmitting test packets
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SESSION_ROLE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TX_PKT_CNT**
- **Brief**: Period duration of transmitting test packets
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SESSION_ROLE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TX_PKT_PERIOD**
- **Brief**: Interval of transmitting test packets
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 1000

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SESSION_ROLE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TX_INTERVAL**
- **Brief**: Timeout of receiving test packets
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 3

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SESSION_ROLE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_TIMEOUT**
- **Brief**: Interval of getting statistics and measurement data
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 10000

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SESSION_ROLE**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_STATISTICS_INTERVAL**
- **Brief**: Set TWAMP session statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_END**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_TWAMP_SESSION_ATTR_CUSTOM_RANGE_END**



