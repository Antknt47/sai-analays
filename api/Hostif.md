# Hostif
## 目次

- [sai_create_hostif_trap_group_fn](#sai_create_hostif_trap_group_fn)
- [sai_remove_hostif_trap_group_fn](#sai_remove_hostif_trap_group_fn)
- [sai_set_hostif_trap_group_attribute_fn](#sai_set_hostif_trap_group_attribute_fn)
- [sai_get_hostif_trap_group_attribute_fn](#sai_get_hostif_trap_group_attribute_fn)
- [sai_create_hostif_trap_fn](#sai_create_hostif_trap_fn)
- [sai_remove_hostif_trap_fn](#sai_remove_hostif_trap_fn)
- [sai_set_hostif_trap_attribute_fn](#sai_set_hostif_trap_attribute_fn)
- [sai_get_hostif_trap_attribute_fn](#sai_get_hostif_trap_attribute_fn)
- [sai_create_hostif_user_defined_trap_fn](#sai_create_hostif_user_defined_trap_fn)
- [sai_remove_hostif_user_defined_trap_fn](#sai_remove_hostif_user_defined_trap_fn)
- [sai_set_hostif_user_defined_trap_attribute_fn](#sai_set_hostif_user_defined_trap_attribute_fn)
- [sai_get_hostif_user_defined_trap_attribute_fn](#sai_get_hostif_user_defined_trap_attribute_fn)
- [sai_create_hostif_fn](#sai_create_hostif_fn)
- [sai_remove_hostif_fn](#sai_remove_hostif_fn)
- [sai_set_hostif_attribute_fn](#sai_set_hostif_attribute_fn)
- [sai_get_hostif_attribute_fn](#sai_get_hostif_attribute_fn)
- [sai_create_hostif_table_entry_fn](#sai_create_hostif_table_entry_fn)
- [sai_remove_hostif_table_entry_fn](#sai_remove_hostif_table_entry_fn)
- [sai_set_hostif_table_entry_attribute_fn](#sai_set_hostif_table_entry_attribute_fn)
- [sai_get_hostif_table_entry_attribute_fn](#sai_get_hostif_table_entry_attribute_fn)
- [sai_recv_hostif_packet_fn](#sai_recv_hostif_packet_fn)
- [sai_send_hostif_packet_fn](#sai_send_hostif_packet_fn)
- [sai_allocate_hostif_packet_fn](#sai_allocate_hostif_packet_fn)
- [sai_free_hostif_packet_fn](#sai_free_hostif_packet_fn)
- [sai_packet_event_notification_fn](#sai_packet_event_notification_fn)



## sai_create_hostif_trap_group_fn
**Brief**: Create host interface trap group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_group_id | sai_object_id_t * | 出力 | Host interface trap group id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hostif_trap_group_fn
**Brief**: Remove host interface trap group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_group_id | sai_object_id_t | 入力 | Host interface trap group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hostif_trap_group_attribute_fn
**Brief**: Set host interface trap group attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_group_id | sai_object_id_t | 入力 | Host interface trap group id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hostif_trap_group_attribute_fn
**Brief**: Get host interface trap group attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_group_id | sai_object_id_t | 入力 | Host interface trap group id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_hostif_trap_fn
**Brief**: Create host interface trap

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_id | sai_object_id_t * | 出力 | Host interface trap id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hostif_trap_fn
**Brief**: Remove host interface trap

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_id | sai_object_id_t | 入力 | Host interface trap id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hostif_trap_attribute_fn
**Brief**: Set trap attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_id | sai_object_id_t | 入力 | Host interface trap id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hostif_trap_attribute_fn
**Brief**: Get trap attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_id | sai_object_id_t | 入力 | Host interface trap id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_hostif_user_defined_trap_fn
**Brief**: Create host interface user defined trap

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_user_defined_trap_id | sai_object_id_t * | 出力 | Host interface user defined trap id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hostif_user_defined_trap_fn
**Brief**: Remove host interface user defined trap

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_user_defined_trap_id | sai_object_id_t | 入力 | Host interface user defined trap id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hostif_user_defined_trap_attribute_fn
**Brief**: Set user defined trap attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_user_defined_trap_id | sai_object_id_t | 入力 | Host interface user defined trap id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hostif_user_defined_trap_attribute_fn
**Brief**: Get user defined trap attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_user_defined_trap_id | sai_object_id_t | 入力 | Host interface user defined trap id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_hostif_fn
**Brief**: Create host interface

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | sai_object_id_t * | 出力 | Host interface id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hostif_fn
**Brief**: Remove host interface

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | sai_object_id_t | 入力 | Host interface id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hostif_attribute_fn
**Brief**: Set host interface attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | sai_object_id_t | 入力 | Host interface id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hostif_attribute_fn
**Brief**: Get host interface attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | sai_object_id_t | 入力 | Host interface id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_hostif_table_entry_fn
**Brief**: Create host interface table entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_table_entry_id | sai_object_id_t * | 出力 | Host interface table entry |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hostif_table_entry_fn
**Brief**: Remove host interface table entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_table_entry_id | sai_object_id_t | 入力 | Host interface table entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hostif_table_entry_attribute_fn
**Brief**: Set host interface table entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_table_entry_id | sai_object_id_t | 入力 | Host interface table entry |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hostif_table_entry_attribute_fn
**Brief**: Get host interface table entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_table_entry_id | sai_object_id_t | 入力 | Host interface table entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_recv_hostif_packet_fn
**Brief**: Hostif receive function

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | sai_object_id_t | 入力 | Host interface id |
| buffer_size | sai_size_t * | 入力/出力 | Array of attributes |
| buffer | void * | 出力 | Packet buffer |
| attr_count | uint32_t * | 入力/出力 | Array of attributes |
| attr_list | sai_attribute_t * | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success #SAI_STATUS_BUFFER_OVERFLOW if


## sai_send_hostif_packet_fn
**Brief**: Hostif send function

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | sai_object_id_t | 入力 | Host interface id. |
| buffer_size | sai_size_t | 入力 | Packet size in bytes |
| buffer | void * | 入力 | Packet buffer |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_allocate_hostif_packet_fn
**Brief**: Hostif allocate function

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | sai_object_id_t | 入力 | Host interface id. |
| buffer_size | sai_size_t | 入力 | Packet size in bytes |
| *buffer | void * | 入力/出力 | Array of attributes |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_free_hostif_packet_fn
**Brief**: Hostif free function

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | sai_object_id_t | 入力 | Host interface id. |
| buffer | void * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_packet_event_notification_fn
**Brief**: Hostif receive callback

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch Object ID |
| buffer_size | sai_size_t | 入力 | Actual packet size in bytes |
| buffer | void * | 入力 | Packet buffer |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: -


