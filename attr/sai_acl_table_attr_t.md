# **sai_acl_table_attr_t**
### Attribute Name: **SAI_ACL_TABLE_ATTR_START**
- **Brief**: ACL stage
- **Type**: sai_acl_stage_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_ACL_TABLE_ATTR_ACL_STAGE**
- **Brief**: List of ACL bind point where this ACL can be applied

### Attribute Name: **SAI_ACL_TABLE_ATTR_AVAILABLE_ACL_ENTRY**

### Attribute Name: **SAI_ACL_TABLE_ATTR_AVAILABLE_ACL_COUNTER**
- **Type**: sai_s32_list_t sai_acl_bind_point_type_t
- **Flags**: CREATE_ONLY
- **Default**: empty

### Attribute Name: **SAI_ACL_TABLE_ATTR_ACL_BIND_POINT_TYPE_LIST**
- **Brief**: Table size

### Attribute Name: **SAI_ACL_TABLE_ATTR_SIZE**
- **Type**: sai_uint32_t
- **Flags**: CREATE_ONLY
- **Default**: 0

### Attribute Name: **SAI_ACL_TABLE_ATTR_SIZE**
- **Brief**: List of actions in sai_acl_action_type_t

### Attribute Name: **SAI_SWITCH_ATTR_ACL_STAGE_INGRESS**
- **Type**: sai_s32_list_t sai_acl_action_type_t
- **Flags**: CREATE_ONLY
- **Default**: empty

### Attribute Name: **SAI_ACL_TABLE_ATTR_ACL_ACTION_TYPE_LIST**
- **Brief**: Start of Table Match Field

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_START**
- **Brief**: Src IPv6 Address
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_SRC_IPV6**
- **Brief**: Src IPv6 Address 127:96 32 bits
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_SRC_IPV6_WORD3**
- **Brief**: Src IPv6 Address 95:64 32 bits
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_SRC_IPV6_WORD2**
- **Brief**: Src IPv6 Address 63:32 32 bits
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_SRC_IPV6_WORD1**
- **Brief**: Src IPv6 Address 31:0 32 bits
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_SRC_IPV6_WORD0**
- **Brief**: Dst IPv6 Address
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_DST_IPV6**
- **Brief**: Dst IPv6 Address 127:96 32 bits
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_DST_IPV6_WORD3**
- **Brief**: Dst IPv6 Address 95:64 32 bits
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_DST_IPV6_WORD2**
- **Brief**: Dst IPv6 Address 63:32 32 bits
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_DST_IPV6_WORD1**
- **Brief**: Dst IPv6 Address 31:0 32 bits
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_DST_IPV6_WORD0**
- **Brief**: Inner Src IPv6 Address
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_SRC_IPV6**
- **Brief**: Inner Dst IPv6 Address
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_DST_IPV6**
- **Brief**: Src MAC Address
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_SRC_MAC**
- **Brief**: Dst MAC Address
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_DST_MAC**
- **Brief**: Src IPv4 Address
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_SRC_IP**
- **Brief**: Dst IPv4 Address
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_DST_IP**
- **Brief**: Inner Src IPv4 Address
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_SRC_IP**
- **Brief**: Inner Dst IPv4 Address
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_DST_IP**
- **Brief**: In-Ports
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_IN_PORTS**
- **Brief**: Out-Ports
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_OUT_PORTS**
- **Brief**: In-Port
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_IN_PORT**
- **Brief**: Out-Port
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_OUT_PORT**
- **Brief**: Source Port
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_SRC_PORT**
- **Brief**: Outer Vlan Id
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_OUTER_VLAN_ID**
- **Brief**: Outer Vlan Priority
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_OUTER_VLAN_PRI**
- **Brief**: Outer Vlan CFI
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_OUTER_VLAN_CFI**
- **Brief**: Inner Vlan Id
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_VLAN_ID**
- **Brief**: Inner Vlan Priority
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_VLAN_PRI**
- **Brief**: Inner Vlan CFI
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_VLAN_CFI**
- **Brief**: L4 Src Port
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_L4_SRC_PORT**
- **Brief**: L4 Dst Port
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_L4_DST_PORT**
- **Brief**: Inner L4 Src Port
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_L4_SRC_PORT**
- **Brief**: Inner L4 Dst Port
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_L4_DST_PORT**
- **Brief**: EtherType
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ETHER_TYPE**
- **Brief**: Inner EtherType
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_ETHER_TYPE**
- **Brief**: IP Protocol
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_IP_PROTOCOL**
- **Brief**: Inner IP Protocol
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_IP_PROTOCOL**
- **Brief**: IP Identification
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_IP_IDENTIFICATION**
- **Brief**: IP DSCP
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_DSCP**
- **Brief**: IP ECN
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ECN**
- **Brief**: IP TTL
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_TTL**
- **Brief**: IP TOS
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_TOS**
- **Brief**: IP Flags
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_IP_FLAGS**
- **Brief**: TCP Flags
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_TCP_FLAGS**
- **Brief**: IP Type
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ACL_IP_TYPE**
- **Brief**: IP Frag
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ACL_IP_FRAG**
- **Brief**: IPv6 Flow Label
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_IPV6_FLOW_LABEL**
- **Brief**: Class-of-Service (Traffic Class)
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_TC**
- **Brief**: ICMP Type
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ICMP_TYPE**
- **Brief**: ICMP Code
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ICMP_CODE**
- **Brief**: ICMP Type for IPv6
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ICMPV6_TYPE**
- **Brief**: ICMP Code for IPv6
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ICMPV6_CODE**
- **Brief**: Vlan Tags
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_PACKET_VLAN**
- **Brief**: Tunnel VNI
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_TUNNEL_VNI**
- **Brief**: Match on packet that has vlan tag
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_HAS_VLAN_TAG**
- **Brief**: SCI value in MACsec packet SecTAG
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MACSEC_SCI**
- **Brief**: Label value for MPLS label on the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL0_LABEL**
- **Brief**: TTL value for MPLS label on the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL0_TTL**
- **Brief**: EXP value for MPLS label on the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL0_EXP**
- **Brief**: BOS bit value for MPLS label on the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL0_BOS**
- **Brief**: Label value for second MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL1_LABEL**
- **Brief**: TTL value for second MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL1_TTL**
- **Brief**: EXP value for second MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL1_EXP**
- **Brief**: BOS bit value for second MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL1_BOS**
- **Brief**: Label value for third MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL2_LABEL**
- **Brief**: TTL value for third MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL2_TTL**
- **Brief**: EXP value for third MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL2_EXP**
- **Brief**: BOS bit value for third MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL2_BOS**
- **Brief**: Label value for fourth MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL3_LABEL**
- **Brief**: TTL value for fourth MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL3_TTL**
- **Brief**: EXP value for fourth MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL3_EXP**
- **Brief**: BOS bit value for fourth MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL3_BOS**
- **Brief**: Label value for fifth MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL4_LABEL**
- **Brief**: TTL value for fifth MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL4_TTL**
- **Brief**: EXP value for fifth MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL4_EXP**
- **Brief**: BOS bit value for fifth MPLS label from the top
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_MPLS_LABEL4_BOS**
- **Brief**: FDB DST user meta data
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_FDB_DST_USER_META**
- **Brief**: ROUTE DST User Meta data
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ROUTE_DST_USER_META**
- **Brief**: Neighbor DST User metadata
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_NEIGHBOR_DST_USER_META**
- **Brief**: Port User metadata
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_PORT_USER_META**
- **Brief**: Vlan User metadata
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_VLAN_USER_META**
- **Brief**: Metadata carried from previous ACL Stage
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ACL_USER_META**
- **Brief**: DST MAC address match in FDB
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_FDB_NPU_META_DST_HIT**
- **Brief**: DST IP address match in neighbor table
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_NEIGHBOR_NPU_META_DST_HIT**
- **Brief**: DST IP address match in Route table
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ROUTE_NPU_META_DST_HIT**
- **Brief**: Base Transport Header opcode field
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_BTH_OPCODE**
- **Brief**: Ack_extented Transport Header syndrome field
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_AETH_SYNDROME**
- **Brief**: User Defined Field Groups
- **Type**: sai_object_id_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_UDF_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_ACL_USER_DEFINED_FIELD_ATTR_ID_RANGE**

### Attribute Name: **SAI_ACL_TABLE_ATTR_USER_DEFINED_FIELD_GROUP_MIN**
- **Brief**: User Defined Field Groups end
- **Type**: sai_object_id_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_UDF_GROUP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_ACL_TABLE_ATTR_USER_DEFINED_FIELD_GROUP_MAX**
- **Brief**: Range type defined
- **Type**: sai_s32_list_t sai_acl_range_type_t
- **Flags**: CREATE_ONLY
- **Default**: empty

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_ACL_RANGE_TYPE**
- **Brief**: IPv6 Next Header
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_IPV6_NEXT_HEADER**
- **Brief**: GRE key
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_GRE_KEY**
- **Brief**: TAM INT type
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_TAM_INT_TYPE**
- **Brief**: Inner Src MAC
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_SRC_MAC**
- **Brief**: Inner Dst MAC
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_INNER_DST_MAC**
- **Brief**: VRF_ID
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_VRF_ID**
- **Brief**: IPMC_TABLE_HIT fields.
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_IPMC_NPU_META_DST_HIT**
- **Brief**: Tunnel terminated
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_TUNNEL_TERMINATED**
- **Brief**: End of ACL Table Match Field

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_END**
- **Brief**: ACL table entries associated with this table.
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_ACL_ENTRY

### Attribute Name: **SAI_ACL_TABLE_ATTR_ENTRY_LIST**
- **Brief**: Available ACL entries for this table
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ACL_TABLE_ATTR_AVAILABLE_ACL_ENTRY**
- **Brief**: Available ACL counters for this table
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ACL_TABLE_ATTR_AVAILABLE_ACL_COUNTER**
- **Brief**: Match type for the table
- **Type**: sai_acl_table_match_type_t
- **Flags**: CREATE_ONLY
- **Default**: SAI_ACL_TABLE_MATCH_TYPE_TERNARY

### Attribute Name: **SAI_ACL_TABLE_ATTR_ACL_TABLE_MATCH_TYPE**
- **Brief**: Start of Table Match valid bits

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_VALID_BITS_START**
- **Brief**: Src IPv6 Valid bits
- **Type**: sai_acl_field_data_mask_t sai_ip6_t
- **Flags**: CREATE_ONLY
- **Default**: ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_SRC_IPV6**

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_VALID_BITS_SRC_IPV6**
- **Brief**: Dst IPv6 Valid bits
- **Type**: sai_acl_field_data_mask_t sai_ip6_t
- **Flags**: CREATE_ONLY
- **Default**: ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_DST_IPV6**

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_VALID_BITS_DST_IPV6**
- **Brief**: End of Table Match Field Mask

### Attribute Name: **SAI_ACL_TABLE_ATTR_FIELD_VALID_BITS_END**
- **Brief**: End of ACL Table attributes

### Attribute Name: **SAI_ACL_TABLE_ATTR_END**
- **Brief**: Custom range base value start

### Attribute Name: **SAI_ACL_TABLE_ATTR_CUSTOM_RANGE_START**
- **Brief**: End of Custom range base

### Attribute Name: **SAI_ACL_TABLE_ATTR_CUSTOM_RANGE_END**



