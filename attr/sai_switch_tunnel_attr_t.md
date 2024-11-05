# **sai_switch_tunnel_attr_t**
### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_START**
- **Brief**: Tunnel type key
- **Type**: sai_tunnel_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_TUNNEL_TYPE**
- **Brief**: Packet action when a packet ingress and gets routed back to same tunnel
- **Type**: sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PACKET_ACTION_FORWARD

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_LOOPBACK_PACKET_ACTION**
- **Brief**: Tunnel encap ECN mode
- **Type**: sai_tunnel_encap_ecn_mode_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_TUNNEL_ENCAP_ECN_MODE_STANDARD

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_TUNNEL_ENCAP_ECN_MODE**
- **Brief**: Tunnel encap ECN mappers only
- **Type**: sai_object_list_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TUNNEL_MAP
- **Default**: empty

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_ENCAP_MAPPERS**
- **Brief**: Tunnel decap ECN mode
- **Type**: sai_tunnel_decap_ecn_mode_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_TUNNEL_DECAP_ECN_MODE_STANDARD

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_TUNNEL_DECAP_ECN_MODE**
- **Brief**: Tunnel decap ECN mappers only
- **Type**: sai_object_list_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TUNNEL_MAP
- **Default**: empty

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_DECAP_MAPPERS**
- **Brief**: Tunnel VXLAN UDP source port mode
- **Type**: sai_tunnel_vxlan_udp_sport_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_TUNNEL_VXLAN_UDP_SPORT_MODE_EPHEMERAL

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_TUNNEL_VXLAN_UDP_SPORT_MODE**
- **Brief**: Tunnel UDP source port
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_TUNNEL_TYPE**

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_VXLAN_UDP_SPORT**
- **Brief**: Tunnel UDP source port mask
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_TUNNEL_TYPE**

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_VXLAN_UDP_SPORT_MASK**
- **Brief**: Enable TC AND COLOR -> DSCP MAP on tunnel at encapsulation (access-to-network) node to remark the DSCP in tunnel header
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_ENCAP_QOS_TC_AND_COLOR_TO_DSCP_MAP**
- **Brief**: Enable TC -> Queue MAP on tunnel encap
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_ENCAP_QOS_TC_TO_QUEUE_MAP**
- **Brief**: Enable DSCP -> TC MAP on tunnel at termination (Network-to-access) node.
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_DECAP_QOS_DSCP_TO_TC_MAP**
- **Brief**: Enable TC -> Priority Group MAP
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_DECAP_QOS_TC_TO_PRIORITY_GROUP_MAP**
- **Brief**: End of attributes

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_END**

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_SWITCH_TUNNEL_ATTR_CUSTOM_RANGE_END**



