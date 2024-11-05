# **sai_tunnel_attr_t**
### Attribute Name: **SAI_TUNNEL_ATTR_START**
- **Brief**: Tunnel type
- **Type**: sai_tunnel_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_TUNNEL_ATTR_TYPE**
- **Brief**: Tunnel underlay interface
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_ROUTER_INTERFACE

### Attribute Name: **SAI_TUNNEL_ATTR_TYPE**

### Attribute Name: **SAI_TUNNEL_ATTR_UNDERLAY_INTERFACE**
- **Brief**: Tunnel overlay interface
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_ROUTER_INTERFACE

### Attribute Name: **SAI_TUNNEL_ATTR_TYPE**

### Attribute Name: **SAI_TUNNEL_ATTR_OVERLAY_INTERFACE**
- **Brief**: Tunnel Peer Mode
- **Type**: sai_tunnel_peer_mode_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_TUNNEL_PEER_MODE_P2MP

### Attribute Name: **SAI_TUNNEL_ATTR_PEER_MODE**
- **Brief**: Tunnel src IP
- **Type**: sai_ip_address_t
- **Flags**: CREATE_ONLY
- **Default**: 0.0.0.0

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_SRC_IP**
- **Brief**: Tunnel Destination IP
- **Type**: sai_ip_address_t
- **Flags**: CREATE_ONLY
- **Default**: 0.0.0.0

### Attribute Name: **SAI_TUNNEL_ATTR_PEER_MODE**

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_DST_IP**
- **Brief**: Tunnel TTL mode (pipe or uniform model)
- **Type**: sai_tunnel_ttl_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_TUNNEL_TTL_MODE_UNIFORM_MODEL

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_TTL_MODE**
- **Brief**: Tunnel TTL value
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 255

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_TTL_MODE**

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_TTL_VAL**
- **Brief**: Tunnel DSCP mode (pipe or uniform model)
- **Type**: sai_tunnel_dscp_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_TUNNEL_DSCP_MODE_UNIFORM_MODEL

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_DSCP_MODE**
- **Brief**: Tunnel DSCP value (6 bits)
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_DSCP_MODE**

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_DSCP_VAL**
- **Brief**: Tunnel GRE key valid
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_GRE_KEY_VALID**
- **Brief**: Tunnel GRE key
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_GRE_KEY_VALID**

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_GRE_KEY**
- **Brief**: Tunnel encap ECN mode
- **Type**: sai_tunnel_encap_ecn_mode_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_TUNNEL_ENCAP_ECN_MODE_STANDARD

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_ECN_MODE**
- **Brief**: Tunnel encap mappers
- **Type**: sai_object_list_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TUNNEL_MAP
- **Default**: empty

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_MAPPERS**
- **Brief**: Tunnel decap ECN mode
- **Type**: sai_tunnel_decap_ecn_mode_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_TUNNEL_DECAP_ECN_MODE_STANDARD

### Attribute Name: **SAI_TUNNEL_ATTR_DECAP_ECN_MODE**
- **Brief**: Tunnel decap mappers
- **Type**: sai_object_list_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TUNNEL_MAP
- **Default**: empty

### Attribute Name: **SAI_TUNNEL_ATTR_DECAP_MAPPERS**
- **Brief**: Tunnel TTL mode (pipe or uniform model)
- **Type**: sai_tunnel_ttl_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_TUNNEL_TTL_MODE_UNIFORM_MODEL

### Attribute Name: **SAI_TUNNEL_ATTR_DECAP_TTL_MODE**
- **Brief**: Tunnel DSCP mode (pipe or uniform model)
- **Type**: sai_tunnel_dscp_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_TUNNEL_DSCP_MODE_UNIFORM_MODEL

### Attribute Name: **SAI_TUNNEL_ATTR_DECAP_DSCP_MODE**
- **Brief**: Tunnel term table entries associated with this tunnel.
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_TUNNEL_TERM_TABLE_ENTRY

### Attribute Name: **SAI_TUNNEL_ATTR_TERM_TABLE_ENTRY_LIST**
- **Brief**: Packet action when a packet ingress and gets routed back to same tunnel
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_TUNNEL_ATTR_LOOPBACK_PACKET_ACTION**
- **Brief**: Tunnel VXLAN UDP source port mode
- **Type**: sai_tunnel_vxlan_udp_sport_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_TUNNEL_VXLAN_UDP_SPORT_MODE_EPHEMERAL

### Attribute Name: **SAI_TUNNEL_ATTR_VXLAN_UDP_SPORT_MODE**
- **Brief**: Tunnel UDP source port
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TUNNEL_ATTR_TYPE**

### Attribute Name: **SAI_TUNNEL_ATTR_VXLAN_UDP_SPORT**
- **Brief**: Tunnel UDP source port mask
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TUNNEL_ATTR_TYPE**

### Attribute Name: **SAI_TUNNEL_ATTR_VXLAN_UDP_SPORT_MASK**
- **Brief**: IPsec encryption SA index
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_TUNNEL_ATTR_TYPE**

### Attribute Name: **SAI_TUNNEL_ATTR_SA_INDEX**
- **Brief**: List of ports that are programmed with SAs for this IPsec tunnel.

### Attribute Name: **SAI_IPSEC_SA_ATTR_IPSEC_PORT_LIST**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: empty

### Attribute Name: **SAI_TUNNEL_ATTR_IPSEC_SA_PORT_LIST**
- **Brief**: Enable TC AND COLOR -> DSCP MAP on tunnel at encapsulation (access-to-network) node to remark the DSCP in tunnel header
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_QOS_TC_AND_COLOR_TO_DSCP_MAP**
- **Brief**: Enable TC -> Queue MAP on tunnel encap
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TUNNEL_ATTR_ENCAP_QOS_TC_TO_QUEUE_MAP**
- **Brief**: Enable DSCP -> TC MAP on tunnel at termination (Network-to-access) node. This map if configured overrides the port MAP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TUNNEL_ATTR_DECAP_QOS_DSCP_TO_TC_MAP**
- **Brief**: Enable TC -> Priority Group MAP. TC is derived from the tunnel MAP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_TUNNEL_ATTR_DECAP_QOS_TC_TO_PRIORITY_GROUP_MAP**
- **Brief**: Drop tunnel packets with not allowed UDP source port
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_TUNNEL_ATTR_TYPE**

### Attribute Name: **SAI_TUNNEL_ATTR_VXLAN_UDP_SPORT_SECURITY**
- **Brief**: Set tunnel statistics counting mode
- **Type**: sai_stats_count_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_STATS_COUNT_MODE_PACKET_AND_BYTE

### Attribute Name: **SAI_TUNNEL_ATTR_STATS_COUNT_MODE**
- **Brief**: Attach counter object list

### Attribute Name: **SAI_COUNTER_ATTR_TYPE**
- **Type**: sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: empty

### Attribute Name: **SAI_TUNNEL_ATTR_SELECTIVE_COUNTER_LIST**
- **Brief**: End of attributes

### Attribute Name: **SAI_TUNNEL_ATTR_END**

### Attribute Name: **SAI_TUNNEL_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_TUNNEL_ATTR_CUSTOM_RANGE_END**



