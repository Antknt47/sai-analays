# **sai_acl_entry_attr_t**
### Attribute Name: **SAI_ACL_ENTRY_ATTR_START**
- **Brief**: SAI ACL table object id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE

### Attribute Name: **SAI_ACL_ENTRY_ATTR_TABLE_ID**
- **Brief**: Priority

### Attribute Name: **SAI_SWITCH_ATTR_ACL_ENTRY_MINIMUM_PRIORITY**

### Attribute Name: **SAI_SWITCH_ATTR_ACL_ENTRY_MAXIMUM_PRIORITY**

### Attribute Name: **SAI_SWITCH_ATTR_ACL_ENTRY_MINIMUM_PRIORITY**
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ACL_ENTRY_ATTR_PRIORITY**
- **Brief**: Admin state
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ADMIN_STATE**
- **Brief**: Start of Rule Match Fields

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_START**
- **Brief**: Src IPv6 Address
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_SRC_IPV6**
- **Brief**: Src IPv6 Address 127:96 32 bits
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_SRC_IPV6_WORD3**
- **Brief**: Src IPv6 Address 95:64 32 bits
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_SRC_IPV6_WORD2**
- **Brief**: Src IPv6 Address 63:32 32 bits
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_SRC_IPV6_WORD1**
- **Brief**: Src IPv6 Address 31:0 32 bits
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_SRC_IPV6_WORD0**
- **Brief**: Dst IPv6 Address
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_DST_IPV6**
- **Brief**: Dst IPv6 Address 127:96 32 bits
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_DST_IPV6_WORD3**
- **Brief**: Dst IPv6 Address 95:64 32 bits
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_DST_IPV6_WORD2**
- **Brief**: Dst IPv6 Address 63:32 32 bits
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_DST_IPV6_WORD1**
- **Brief**: Dst IPv6 Address 31:0 32 bits
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_DST_IPV6_WORD0**
- **Brief**: Inner Src IPv6 Address
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_SRC_IPV6**
- **Brief**: Inner Dst IPv6 Address
- **Type**: sai_acl_field_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_DST_IPV6**
- **Brief**: Src MAC Address
- **Type**: sai_acl_field_data_t sai_mac_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_SRC_MAC**
- **Brief**: Dst MAC Address
- **Type**: sai_acl_field_data_t sai_mac_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_DST_MAC**
- **Brief**: Src IPv4 Address
- **Type**: sai_acl_field_data_t sai_ip4_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_SRC_IP**
- **Brief**: Dst IPv4 Address
- **Type**: sai_acl_field_data_t sai_ip4_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_DST_IP**
- **Brief**: Inner Src IPv4 Address
- **Type**: sai_acl_field_data_t sai_ip4_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_SRC_IP**
- **Brief**: Inner Dst IPv4 Address
- **Type**: sai_acl_field_data_t sai_ip4_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_DST_IP**
- **Brief**: In-Ports (mask is not needed)
- **Type**: sai_acl_field_data_t sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_IN_PORTS**
- **Brief**: Out-Ports (mask is not needed)
- **Type**: sai_acl_field_data_t sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_OUT_PORTS**
- **Brief**: In-Port (mask is not needed)
- **Type**: sai_acl_field_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_LAG
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_IN_PORT**
- **Brief**: Out-Port (mask is not needed)
- **Type**: sai_acl_field_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_LAG
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_OUT_PORT**
- **Brief**: Source port which could be a physical or LAG port
- **Type**: sai_acl_field_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_SRC_PORT**
- **Brief**: Outer Vlan Id (12 bits)
- **Type**: sai_acl_field_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_OUTER_VLAN_ID**
- **Brief**: Outer Vlan Priority (3 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_OUTER_VLAN_PRI**
- **Brief**: Outer Vlan CFI (1 bit)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_OUTER_VLAN_CFI**
- **Brief**: Inner Vlan Id (12 bits)
- **Type**: sai_acl_field_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_VLAN_ID**
- **Brief**: Inner Vlan Priority (3 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_VLAN_PRI**
- **Brief**: Inner Vlan CFI (1 bit)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_VLAN_CFI**
- **Brief**: L4 Src Port
- **Type**: sai_acl_field_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_L4_SRC_PORT**
- **Brief**: L4 Dst Port
- **Type**: sai_acl_field_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_L4_DST_PORT**
- **Brief**: Inner L4 Src Port
- **Type**: sai_acl_field_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_L4_SRC_PORT**
- **Brief**: Inner L4 Dst Port
- **Type**: sai_acl_field_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_L4_DST_PORT**
- **Brief**: EtherType
- **Type**: sai_acl_field_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ETHER_TYPE**
- **Brief**: Inner EtherType
- **Type**: sai_acl_field_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_ETHER_TYPE**
- **Brief**: IP Protocol
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_IP_PROTOCOL**
- **Brief**: Inner IP Protocol
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_IP_PROTOCOL**
- **Brief**: IP Identification
- **Type**: sai_acl_field_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_IP_IDENTIFICATION**
- **Brief**: IP DSCP (6 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_DSCP**
- **Brief**: IP ECN (2 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ECN**
- **Brief**: IP TTL
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_TTL**
- **Brief**: IP TOS
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_TOS**
- **Brief**: IP Flags (3 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_IP_FLAGS**
- **Brief**: TCP Flags (6 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_TCP_FLAGS**
- **Brief**: IP Type (field mask is not needed)
- **Type**: sai_acl_field_data_t sai_acl_ip_type_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ACL_IP_TYPE**
- **Brief**: IP Frag (field mask is not needed)
- **Type**: sai_acl_field_data_t sai_acl_ip_frag_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ACL_IP_FRAG**
- **Brief**: IPv6 Flow Label (20 bits)
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_IPV6_FLOW_LABEL**
- **Brief**: Class-of-Service (Traffic Class)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_TC**
- **Brief**: ICMP Type
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ICMP_TYPE**
- **Brief**: ICMP Code
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ICMP_CODE**
- **Brief**: ICMP Type for IPv6
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ICMPV6_TYPE**
- **Brief**: ICMP Code for IPv6
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ICMPV6_CODE**
- **Brief**: Number of VLAN Tags
- **Type**: sai_acl_field_data_t sai_packet_vlan_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_PACKET_VLAN**
- **Brief**: Tunnel VNI
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_TUNNEL_VNI**
- **Brief**: Match on packet that has vlan tag
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_HAS_VLAN_TAG**
- **Brief**: SCI value in MACsec packet SecTAG
- **Type**: sai_acl_field_data_t sai_uint64_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MACSEC_SCI**
- **Brief**: Label value for MPLS label on the top
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL0_LABEL**
- **Brief**: TTL value for MPLS label on the top
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL0_TTL**
- **Brief**: EXP value for MPLS label on the top (3 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL0_EXP**
- **Brief**: BOS bit value for MPLS label on the top
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL0_BOS**
- **Brief**: Label value for second MPLS label from the top
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL1_LABEL**
- **Brief**: TTL value for second MPLS label from the top
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL1_TTL**
- **Brief**: EXP value for second MPLS label from the top (3 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL1_EXP**
- **Brief**: BOS bit value for second MPLS label from the top
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL1_BOS**
- **Brief**: Label value for third MPLS label from the top
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL2_LABEL**
- **Brief**: TTL value for third MPLS label from the top
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL2_TTL**
- **Brief**: EXP value for third MPLS label on the top (3 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL2_EXP**
- **Brief**: BOS bit value for third MPLS label from the top
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL2_BOS**
- **Brief**: Label value for fourth MPLS label from the top
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL3_LABEL**
- **Brief**: TTL value for fourth MPLS label from the top
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL3_TTL**
- **Brief**: EXP value for fourth MPLS label on the top (3 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL3_EXP**
- **Brief**: BOS bit value for fourth MPLS label from the top
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL3_BOS**
- **Brief**: Label value for fifth MPLS label from the top
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL4_LABEL**
- **Brief**: TTL value for fifth MPLS label from the top
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL4_TTL**
- **Brief**: EXP value for fifth MPLS label on the top (3 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL4_EXP**
- **Brief**: BOS bit value for fifth MPLS label from the top
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_MPLS_LABEL4_BOS**
- **Brief**: DST MAC address match user meta data in FDB

### Attribute Name: **SAI_SWITCH_ATTR_FDB_DST_USER_META_DATA_RANGE**
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_FDB_DST_USER_META**
- **Brief**: DST IP address match user meta data in Route Table

### Attribute Name: **SAI_SWITCH_ATTR_ROUTE_DST_USER_META_DATA_RANGE**
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ROUTE_DST_USER_META**
- **Brief**: DST IP address match user meta data in Neighbor Table

### Attribute Name: **SAI_SWITCH_ATTR_NEIGHBOR_DST_USER_META_DATA_RANGE**
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_NEIGHBOR_DST_USER_META**
- **Brief**: Port User metadata

### Attribute Name: **SAI_SWITCH_ATTR_PORT_USER_META_DATA_RANGE**
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_PORT_USER_META**
- **Brief**: Vlan User metadata

### Attribute Name: **SAI_SWITCH_ATTR_VLAN_USER_META_DATA_RANGE**
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_VLAN_USER_META**
- **Brief**: Metadata carried from previous ACL stage.

### Attribute Name: **SAI_SWITCH_ATTR_ACL_USER_META_DATA_RANGE**
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ACL_USER_META**
- **Brief**: DST MAC address match in FDB
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_FDB_NPU_META_DST_HIT**
- **Brief**: DST IP address match in neighbor Table
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_NEIGHBOR_NPU_META_DST_HIT**
- **Brief**: DST IP address match in Route Table
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ROUTE_NPU_META_DST_HIT**
- **Brief**: Base Transport Header opcode field
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_BTH_OPCODE**
- **Brief**: Ack_extented Transport Header syndrome field
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_AETH_SYNDROME**
- **Brief**: User Defined Field object for the UDF Groups in ACL Table
- **Type**: sai_acl_field_data_t sai_u8_list_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_USER_DEFINED_FIELD_ATTR_ID_RANGE**

### Attribute Name: **SAI_ACL_ENTRY_ATTR_USER_DEFINED_FIELD_GROUP_MIN**
- **Brief**: User Defined Field data max
- **Type**: sai_acl_field_data_t sai_u8_list_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_USER_DEFINED_FIELD_GROUP_MAX**
- **Brief**: Range Type defined in sai_acl_range_type_t
- **Type**: sai_acl_field_data_t sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_RANGE
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_ACL_RANGE_TYPE**
- **Brief**: IPv6 Next Header (8 bits)
- **Type**: sai_acl_field_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_IPV6_NEXT_HEADER**
- **Brief**: GRE Key (32 bits)
- **Type**: sai_acl_field_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_GRE_KEY**
- **Brief**: TAM INT type
- **Type**: sai_acl_field_data_t sai_tam_int_type_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_TAM_INT_TYPE**
- **Brief**: Inner Src MAC Address
- **Type**: sai_acl_field_data_t sai_mac_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_SRC_MAC**
- **Brief**: Inner Dst MAC Address
- **Type**: sai_acl_field_data_t sai_mac_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_INNER_DST_MAC**
- **Brief**: VRF_ID
- **Type**: sai_acl_field_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_VRF_ID**
- **Brief**: IPMC_TABLE_HIT
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_IPMC_NPU_META_DST_HIT**
- **Brief**: Tunnel terminated flag
- **Type**: sai_acl_field_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_TUNNEL_TERMINATED**
- **Brief**: End of Rule Match Fields

### Attribute Name: **SAI_ACL_ENTRY_ATTR_FIELD_END**
- **Brief**: Start of Rule Actions

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_START**
- **Brief**: Redirect Packet to a destination which can be a port, system port,
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_SYSTEM_PORT, SAI_OBJECT_TYPE_LAG, SAI_OBJECT_TYPE_NEXT_HOP, SAI_OBJECT_TYPE_NEXT_HOP_GROUP, SAI_OBJECT_TYPE_BRIDGE_PORT, SAI_OBJECT_TYPE_L2MC_GROUP, SAI_OBJECT_TYPE_IPMC_GROUP
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_REDIRECT**
- **Brief**: Tunnel Endpoint IP. mandatory and valid only when redirect action is to SAI_BRIDGE_PORT_TYPE_TUNNEL
- **Type**: sai_acl_action_data_t sai_ip_address_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_ENDPOINT_IP**
- **Brief**: Redirect Packet to a list of destination which can be
- **Type**: sai_acl_action_data_t sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_SYSTEM_PORT, SAI_OBJECT_TYPE_LAG, SAI_OBJECT_TYPE_NEXT_HOP, SAI_OBJECT_TYPE_NEXT_HOP_GROUP
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_REDIRECT_LIST**
- **Brief**: Packet Action
- **Type**: sai_acl_action_data_t sai_packet_action_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_PACKET_ACTION**
- **Brief**: Flood Packet on Vlan domain (parameter is not needed)
- **Type**: sai_acl_action_data_t sai_int32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_FLOOD**
- **Brief**: Attach/detach counter id to the entry
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_COUNTER
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_COUNTER**
- **Brief**: Ingress Mirror (mirror session id list)
- **Type**: sai_acl_action_data_t sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_MIRROR_SESSION
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_MIRROR_INGRESS**
- **Brief**: Egress Mirror (mirror session id list)
- **Type**: sai_acl_action_data_t sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_MIRROR_SESSION
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_MIRROR_EGRESS**
- **Brief**: Associate with policer
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_POLICER
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_POLICER**
- **Brief**: Decrement TTL (enable/disable)
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_DECREMENT_TTL**
- **Brief**: Set Class-of-Service (Traffic Class)
- **Type**: sai_acl_action_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_TC**
- **Brief**: Set packet color
- **Type**: sai_acl_action_data_t sai_packet_color_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_PACKET_COLOR**
- **Brief**: Set Packet Inner Vlan Id (12 bits)
- **Type**: sai_acl_action_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_INNER_VLAN_ID**
- **Brief**: Set Packet Inner Vlan Priority (3 bits)
- **Type**: sai_acl_action_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_INNER_VLAN_PRI**
- **Brief**: Set Packet Outer Vlan Id (12 bits)
- **Type**: sai_acl_action_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_OUTER_VLAN_ID**
- **Brief**: Set Packet Outer Vlan Priority (3 bits)
- **Type**: sai_acl_action_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_OUTER_VLAN_PRI**
- **Brief**: Add Packet Vlan Id (12 bits)
- **Type**: sai_acl_action_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_ADD_VLAN_ID**
- **Brief**: Add Packet Vlan Priority (3 bits)
- **Type**: sai_acl_action_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_ADD_VLAN_PRI**
- **Brief**: Set Packet Src MAC Address
- **Type**: sai_acl_action_data_t sai_mac_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_SRC_MAC**
- **Brief**: Set Packet Dst MAC Address
- **Type**: sai_acl_action_data_t sai_mac_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_DST_MAC**
- **Brief**: Set Packet Src IPv4 Address
- **Type**: sai_acl_action_data_t sai_ip4_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_SRC_IP**
- **Brief**: Set Packet Src IPv4 Address
- **Type**: sai_acl_action_data_t sai_ip4_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_DST_IP**
- **Brief**: Set Packet Src IPv6 Address
- **Type**: sai_acl_action_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_SRC_IPV6**
- **Brief**: Set Packet Src IPv6 Address
- **Type**: sai_acl_action_data_t sai_ip6_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_DST_IPV6**
- **Brief**: Set Packet DSCP (6 bits)
- **Type**: sai_acl_action_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_DSCP**
- **Brief**: Set Packet ECN (2 bits)
- **Type**: sai_acl_action_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_ECN**
- **Brief**: Set Packet L4 Src Port
- **Type**: sai_acl_action_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_L4_SRC_PORT**
- **Brief**: Set Packet L4 Src Port
- **Type**: sai_acl_action_data_t sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_L4_DST_PORT**
- **Brief**: Set ingress packet sampling (sample packet session id)
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SAMPLEPACKET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_INGRESS_SAMPLEPACKET_ENABLE**
- **Brief**: Set egress packet sampling (sample packet session id)
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SAMPLEPACKET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_EGRESS_SAMPLEPACKET_ENABLE**
- **Brief**: Set metadata to carry forward to next ACL Stage

### Attribute Name: **SAI_SWITCH_ATTR_ACL_USER_META_DATA_RANGE**
- **Type**: sai_acl_action_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_ACL_META_DATA**
- **Brief**: Egress block port list
- **Type**: sai_acl_action_data_t sai_object_list_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_EGRESS_BLOCK_PORT_LIST**
- **Brief**: Set User Defined Trap ID

### Attribute Name: **SAI_SWITCH_ATTR_ACL_USER_TRAP_ID_RANGE**
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HOSTIF_USER_DEFINED_TRAP
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_USER_TRAP_ID**
- **Brief**: Do Not Learn unknown source MAC on match(enable/disable) (parameter is not needed)
- **Type**: sai_acl_action_data_t sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_DO_NOT_LEARN**
- **Brief**: DTEL flow operation
- **Type**: sai_acl_action_data_t sai_acl_dtel_flow_op_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_ACL_DTEL_FLOW_OP**
- **Brief**: DTEL INT session ID
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_DTEL_INT_SESSION
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_DTEL_INT_SESSION**
- **Brief**: Enable DTEL drop report
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_DTEL_DROP_REPORT_ENABLE**
- **Brief**: Enable DTEL tail drop reporting
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_DTEL_TAIL_DROP_REPORT_ENABLE**
- **Brief**: DTEL flow sample percentage
- **Type**: sai_acl_action_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_DTEL_FLOW_SAMPLE_PERCENT**
- **Brief**: Enable DTEL report for all packets without filtering
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_DTEL_REPORT_ALL_PACKETS**
- **Brief**: Set NAT exception rule
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_NO_NAT**
- **Brief**: Enable INT metadata insertion
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_INT_INSERT**
- **Brief**: Enable INT metadata deletion
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_INT_DELETE**
- **Brief**: Enable INT metadata reports
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_INT_REPORT_FLOW**
- **Brief**: Enable INT drop reports
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_INT_REPORT_DROPS**
- **Brief**: Enable INT tail drop reports
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_INT_REPORT_TAIL_DROPS**
- **Brief**: ACL bind point for TAM INT object

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_INT_INSERT**
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_TAM_INT
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_TAM_INT_OBJECT**
- **Brief**: Set isolation group (isolation group object id)
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ISOLATION_GROUP
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_ISOLATION_GROUP**
- **Brief**: MACsec flow
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_MACSEC_FLOW
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_MACSEC_FLOW**
- **Brief**: LAG Hash ID
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HASH
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_LAG_HASH_ID**
- **Brief**: ECMP Hash ID
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_HASH
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_ECMP_HASH_ID**
- **Brief**: Set virtual router
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_VIRTUAL_ROUTER
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_VRF**
- **Brief**: Set Forwarding Class
- **Type**: sai_acl_action_data_t sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_FORWARDING_CLASS**
- **Brief**: Enable ARS monitoring for a destination that can be a LAG or nexthopgroup
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_LAG, SAI_OBJECT_TYPE_NEXT_HOP_GROUP
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_ARS_MONITORING**
- **Brief**: Enable ARS object for a destination that can be a LAG or nexthopgroup
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ARS
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_SET_ARS_OBJECT**
- **Brief**: Disable ARS forwarding for a given match condition. This rule takes effect only when global ARS profile object is created and has binding to the switch
- **Type**: sai_acl_action_data_t bool
- **Flags**: CREATE_AND_SET
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_DISABLE_ARS_FORWARDING**
- **Brief**: Redirect Packet to a next chain table group object for chained lookup
- **Type**: sai_acl_action_data_t sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_ACL_TABLE_CHAIN_GROUP
- **Default**: disabled

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_CHAIN_REDIRECT**
- **Brief**: End of Rule Actions

### Attribute Name: **SAI_ACL_ENTRY_ATTR_ACTION_END**
- **Brief**: End of ACL Entry attributes

### Attribute Name: **SAI_ACL_ENTRY_ATTR_END**

### Attribute Name: **SAI_ACL_ENTRY_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_ACL_ENTRY_ATTR_CUSTOM_RANGE_END**



