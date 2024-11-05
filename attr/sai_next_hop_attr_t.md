# **sai_next_hop_attr_t**
### Attribute Name: **SAI_NEXT_HOP_ATTR_START**
- **Brief**: Next hop entry type
- **Type**: sai_next_hop_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**
- **Brief**: Next hop entry IPv4 address
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_IP**
- **Brief**: Next hop entry router interface id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_ROUTER_INTERFACE

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_ROUTER_INTERFACE_ID**
- **Brief**: Next hop entry tunnel-id
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_TUNNEL

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_TUNNEL_ID**
- **Brief**: Next hop entry VNI (override tunnel mapper)
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_TUNNEL_VNI**
- **Brief**: Inner destination MAC address
- **Type**: sai_mac_t
- **Flags**: CREATE_AND_SET

### Attribute Name: **SAI_SWITCH_ATTR_VXLAN_DEFAULT_ROUTER_MAC**
- **Default**: attrvalue SAI_SWITCH_ATTR_VXLAN_DEFAULT_ROUTER_MAC

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_TUNNEL_MAC**
- **Brief**: Next hop entry SRV6 SID List
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_SRV6_SIDLIST

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_SRV6_SIDLIST_ID**
- **Brief**: Push label
- **Type**: sai_u32_list_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_LABELSTACK**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_NEXT_HOP_ATTR_COUNTER_ID**
- **Brief**: To enable/disable Decrement TTL
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NEXT_HOP_ATTR_DISABLE_DECREMENT_TTL**
- **Brief**: MPLS Outsegment type
- **Type**: sai_outseg_type_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_OUTSEG_TYPE_SWAP

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_OUTSEG_TYPE**
- **Brief**: MPLS Outsegment TTL mode
- **Type**: sai_outseg_ttl_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_OUTSEG_TTL_MODE_UNIFORM

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_OUTSEG_TTL_MODE**
- **Brief**: MPLS Outsegment TTL value for pipe mode
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 255

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_OUTSEG_TTL_VALUE**
- **Brief**: MPLS Outsegment MPLS EXP mode
- **Type**: sai_outseg_exp_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_OUTSEG_EXP_MODE_UNIFORM

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_OUTSEG_EXP_MODE**
- **Brief**: MPLS Outsegment EXP value for pipe mode
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_OUTSEG_EXP_VALUE**
- **Brief**: TC AND COLOR -> MPLS EXP MAP for Uniform Mode

### Attribute Name: **SAI_SWITCH_ATTR_QOS_TC_AND_COLOR_TO_MPLS_EXP_MAP**
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_NEXT_HOP_ATTR_TYPE**

### Attribute Name: **SAI_NEXT_HOP_ATTR_QOS_TC_AND_COLOR_TO_MPLS_EXP_MAP**
- **Brief**: To enable/disable source MAC rewrite
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NEXT_HOP_ATTR_DISABLE_SRC_MAC_REWRITE**
- **Brief**: To enable/disable destination MAC rewrite
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NEXT_HOP_ATTR_DISABLE_DST_MAC_REWRITE**
- **Brief**: To enable/disable VLAN rewrite
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_NEXT_HOP_ATTR_DISABLE_VLAN_REWRITE**
- **Brief**: End of attributes

### Attribute Name: **SAI_NEXT_HOP_ATTR_END**

### Attribute Name: **SAI_NEXT_HOP_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_NEXT_HOP_ATTR_CUSTOM_RANGE_END**



