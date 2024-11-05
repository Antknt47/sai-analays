# **sai_poe_port_attr_t**
### Attribute Name: **SAI_POE_PORT_ATTR_START**
- **Brief**: POE port front panel ID
- **Type**: sai_uint32_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_POE_PORT_ATTR_FRONT_PANEL_ID**
- **Brief**: POE device ID
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_POE_DEVICE

### Attribute Name: **SAI_POE_PORT_ATTR_DEVICE_ID**
- **Brief**: POE port standard
- **Type**: sai_poe_port_standard_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_POE_PORT_ATTR_STANDARD**
- **Brief**: POE port enabled/disabled state, as set by the user
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_POE_PORT_ATTR_ADMIN_ENABLED_STATE**
- **Brief**: POE port power limit mode
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_POE_PORT_ATTR_POWER_LIMIT**
- **Brief**: POE port priority
- **Type**: sai_poe_port_power_priority_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_POE_PORT_POWER_PRIORITY_TYPE_HIGH

### Attribute Name: **SAI_POE_PORT_ATTR_POWER_PRIORITY**
- **Brief**: POE port consumption information
- **Type**: sai_poe_port_power_consumption_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_POE_PORT_ATTR_CONSUMPTION**
- **Brief**: POE port status
- **Type**: sai_poe_port_status_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_POE_PORT_ATTR_STATUS**
- **Brief**: End of attributes

### Attribute Name: **SAI_POE_PORT_ATTR_END**

### Attribute Name: **SAI_POE_PORT_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_POE_PORT_ATTR_CUSTOM_RANGE_END**



