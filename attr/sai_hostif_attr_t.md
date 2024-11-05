# **sai_hostif_attr_t**
### Attribute Name: **SAI_HOSTIF_ATTR_START**
- **Brief**: Host interface type
- **Type**: sai_hostif_type_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_HOSTIF_ATTR_TYPE**
- **Brief**: Host interface object ID
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT, SAI_OBJECT_TYPE_LAG, SAI_OBJECT_TYPE_VLAN, SAI_OBJECT_TYPE_SYSTEM_PORT

### Attribute Name: **SAI_HOSTIF_ATTR_TYPE**

### Attribute Name: **SAI_HOSTIF_ATTR_OBJ_ID**
- **Brief**: Name [char[SAI_HOSTIF_NAME_SIZE]]
- **Type**: char
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_HOSTIF_ATTR_TYPE**

### Attribute Name: **SAI_HOSTIF_ATTR_NAME**
- **Brief**: Set the operational status for this host interface
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_HOSTIF_ATTR_OPER_STATUS**
- **Brief**: Set the queue index to be used for packets going out through this interface
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_HOSTIF_ATTR_QUEUE**
- **Brief**: Strip/keep vlan tag for received packet
- **Type**: sai_hostif_vlan_tag_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_HOSTIF_VLAN_TAG_STRIP

### Attribute Name: **SAI_HOSTIF_ATTR_TYPE**

### Attribute Name: **SAI_HOSTIF_ATTR_VLAN_TAG**
- **Brief**: Name [char[SAI_HOSTIF_GENETLINK_MCGRP_NAME_SIZE]]
- **Type**: char
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_HOSTIF_ATTR_TYPE**

### Attribute Name: **SAI_HOSTIF_ATTR_GENETLINK_MCGRP_NAME**
- **Brief**: End of attributes

### Attribute Name: **SAI_HOSTIF_ATTR_END**

### Attribute Name: **SAI_HOSTIF_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_HOSTIF_ATTR_CUSTOM_RANGE_END**



