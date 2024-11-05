# **sai_scheduler_group_attr_t**
### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_START**
- **Brief**: Number of queues/groups childs added to scheduler
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_CHILD_COUNT**
- **Brief**: Scheduler Group child object id list
- **Type**: sai_object_list_t
- **Flags**: READ_ONLY
- **Objects**: SAI_OBJECT_TYPE_SCHEDULER_GROUP, SAI_OBJECT_TYPE_QUEUE

### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_CHILD_LIST**
- **Brief**: Scheduler group on port
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY
- **Objects**: SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_PORT_ID**
- **Brief**: Scheduler group level
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_LEVEL**
- **Brief**: Maximum Number of childs on group
- **Type**: sai_uint8_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_ONLY

### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_MAX_CHILDS**
- **Brief**: Scheduler id
- **Type**: sai_object_id_t
- **Flags**: CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SCHEDULER
- **Default**: SAI_NULL_OBJECT_ID

### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_SCHEDULER_PROFILE_ID**
- **Brief**: Scheduler group parent node
- **Type**: sai_object_id_t
- **Flags**: MANDATORY_ON_CREATE | CREATE_AND_SET
- **Objects**: SAI_OBJECT_TYPE_SCHEDULER_GROUP, SAI_OBJECT_TYPE_PORT

### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_PARENT_NODE**
- **Brief**: End of attributes

### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_END**

### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_SCHEDULER_GROUP_ATTR_CUSTOM_RANGE_END**



