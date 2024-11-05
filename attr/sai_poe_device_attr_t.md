# **sai_poe_device_attr_t**
### Attribute Name: **SAI_POE_DEVICE_ATTR_START**
- **Brief**: Device Information for POE initialization.
- **Type**: char
- **Flags**: CREATE_ONLY
- **Default**: ""

### Attribute Name: **SAI_POE_DEVICE_ATTR_HARDWARE_INFO**
- **Brief**: A list of all the PSE devices
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_POE_PSE

### Attribute Name: **SAI_POE_DEVICE_ATTR_POE_PSE_LIST**
- **Brief**: A list of all the POE ports
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_POE_PORT

### Attribute Name: **SAI_POE_DEVICE_ATTR_POE_PORT_LIST**
- **Brief**: The total power in the device, in watts
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_POE_DEVICE_ATTR_TOTAL_POWER**
- **Brief**: Total power consumption, in MILLI watts
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_POE_DEVICE_ATTR_POWER_CONSUMPTION**
- **Brief**: POE device version and information (POE firmware version)
- **Type**: char
- **Flags**: READ_ONLY

### Attribute Name: **SAI_POE_DEVICE_ATTR_VERSION**
- **Brief**: Power limit mode
- **Type**: sai_poe_device_limit_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_POE_DEVICE_LIMIT_MODE_CLASS

### Attribute Name: **SAI_POE_DEVICE_ATTR_POWER_LIMIT_MODE**
- **Brief**: End of attributes

### Attribute Name: **SAI_POE_DEVICE_ATTR_END**

### Attribute Name: **SAI_POE_DEVICE_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_POE_DEVICE_ATTR_CUSTOM_RANGE_END**



