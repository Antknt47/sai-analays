# **sai_system_port_attr_t**
### Attribute Name: **SAI_SYSTEM_PORT_ATTR_START**
- **Brief**: System Port Type
- **Type**: sai_system_port_type_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SYSTEM_PORT_ATTR_TYPE**
- **Brief**: Number of Virtual output queues on port
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SYSTEM_PORT_ATTR_QOS_NUMBER_OF_VOQS**
- **Brief**: List of Virtual output Queues for the port
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_QUEUE

### Attribute Name: **SAI_SYSTEM_PORT_ATTR_QOS_VOQ_LIST**
- **Brief**: Local port for the system port
- **Type**: sai_object_id_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_SYSTEM_PORT_ATTR_PORT**
- **Brief**: Admin Mode
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_SYSTEM_PORT_ATTR_ADMIN_STATE**
- **Brief**: System Port Configuration Information
- **Type**: sai_system_port_config_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_SYSTEM_PORT_ATTR_CONFIG_INFO**
- **Brief**: Enable TC -> VOQ MAP on system port
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_QOS_MAP
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SYSTEM_PORT_ATTR_QOS_TC_TO_QUEUE_MAP**
- **Brief**: End of attributes

### Attribute Name: **SAI_SYSTEM_PORT_ATTR_END**

### Attribute Name: **SAI_SYSTEM_PORT_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_SYSTEM_PORT_ATTR_CUSTOM_RANGE_END**



