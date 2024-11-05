# **sai_mirror_session_attr_t**
### Attribute Name: **SAI_MIRROR_SESSION_ATTR_START**
- **Brief**: Mirror type SPAN/RSPAN/ERSPAN
- **Type**: sai_mirror_session_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**
- **Brief**: Destination/Analyzer/Monitor Port.
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_LAG, SAI_OBJECT_TYPE_SYSTEM_PORT

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_MONITOR_PORTLIST_VALID**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_MONITOR_PORT**
- **Brief**: Truncate size. Truncate mirrored packets to this size to reduce SPAN traffic bandwidth
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TRUNCATE_SIZE**
- **Brief**: Mirror sample rate. Every 1/sample_rate the packets will be mirrored.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 1

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_SAMPLE_RATE**
- **Brief**: Controls whether mirroring traffic can cause back pressure and packet drop of the original traffic
- **Type**: sai_mirror_session_congestion_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_MIRROR_SESSION_CONGESTION_MODE_INDEPENDENT

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_CONGESTION_MODE**
- **Brief**: Class-of-Service (Traffic Class)
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TC**
- **Brief**: L2 header TPID.
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0x8100

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_VLAN_TPID**
- **Brief**: L2 header VLAN Id.
- **Type**: sai_uint16_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_VLAN_ID**
- **Brief**: L2 header packet priority (3 bits).
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_VLAN_PRI**
- **Brief**: L2 header Vlan CFI (1 bit).
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_VLAN_HEADER_VALID**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_VLAN_CFI**
- **Brief**: Vlan header valid
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_VLAN_HEADER_VALID**
- **Brief**: Encapsulation type
- **Type**: sai_erspan_encapsulation_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_ERSPAN_ENCAPSULATION_TYPE**
- **Brief**: Tunnel IP header version
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_IPHDR_VERSION**
- **Brief**: Tunnel header TOS
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TOS**
- **Brief**: Tunnel header TTL
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 255

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TTL**
- **Brief**: Tunnel source IP
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_SRC_IP_ADDRESS**
- **Brief**: Tunnel destination IP
- **Type**: sai_ip_address_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_DST_IP_ADDRESS**
- **Brief**: L2 source MAC address
- **Type**: sai_mac_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_SRC_MAC_ADDRESS**
- **Brief**: L2 destination MAC address
- **Type**: sai_mac_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_DST_MAC_ADDRESS**
- **Brief**: Valid for ERSPAN, GRE protocol Id
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_GRE_PROTOCOL_TYPE**
- **Brief**: Monitor port list is valid
- **Type**: bool
- **Flags**: CREATE_ONLY
- **Default**: false

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_MONITOR_PORTLIST_VALID**
- **Brief**: Destination/Analyzer/Monitor Port List.
- **Type**: sai_object_list_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_LAG, SAI_OBJECT_TYPE_SYSTEM_PORT

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_MONITOR_PORTLIST_VALID**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_MONITOR_PORTLIST**
- **Brief**: Mirror session policer object ID
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_POLICER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_POLICER**
- **Brief**: UDP source port. UDP source port to encapsulate
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_UDP_SRC_PORT**
- **Brief**: UDP destination port. UDP destination port to
- **Type**: sai_uint16_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_TYPE**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_UDP_DST_PORT**
- **Brief**: Attach a counter
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_COUNTER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_COUNTER_ID**
- **Brief**: End of attributes

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_END**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_MIRROR_SESSION_ATTR_CUSTOM_RANGE_END**



