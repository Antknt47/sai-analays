# **sai_port_connector_attr_t**
### Attribute Name: **SAI_PORT_CONNECTOR_ATTR_START**
- **Brief**: Port ID
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_PORT_CONNECTOR_ATTR_SYSTEM_SIDE_PORT_ID**
- **Brief**: Port ID
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY | KEY
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_PORT_CONNECTOR_ATTR_LINE_SIDE_PORT_ID**
- **Brief**: System Side Port ID
- **Type**: sai_object_id_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_CONNECTOR_ATTR_SYSTEM_SIDE_FAILOVER_PORT_ID**
- **Brief**: Line Side Port ID
- **Type**: sai_object_id_t
- **Flags**: CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_PORT_CONNECTOR_ATTR_LINE_SIDE_FAILOVER_PORT_ID**
- **Brief**: Configure the failover mode on port
- **Type**: sai_port_connector_failover_mode_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_PORT_CONNECTOR_FAILOVER_MODE_DISABLE

### Attribute Name: **SAI_PORT_CONNECTOR_ATTR_FAILOVER_MODE**
- **Brief**: End of attributes

### Attribute Name: **SAI_PORT_CONNECTOR_ATTR_END**

### Attribute Name: **SAI_PORT_CONNECTOR_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_PORT_CONNECTOR_ATTR_CUSTOM_RANGE_END**



