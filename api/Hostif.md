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
Create host interface trap group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_group_id | hostif_trap_group_id | 入力 | Host interface trap group id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hostif_trap_group_fn
Remove host interface trap group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_group_id | hostif_trap_group_id | 入力 | Host interface trap group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hostif_trap_group_attribute_fn
Set host interface trap group attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_group_id | hostif_trap_group_id | 入力 | Host interface trap group id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hostif_trap_group_attribute_fn
Get host interface trap group attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_group_id | hostif_trap_group_id | 入力 | Host interface trap group id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_hostif_trap_fn
Create host interface trap

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_id | hostif_trap_id | 入力 | Host interface trap id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hostif_trap_fn
Remove host interface trap

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_id | hostif_trap_id | 入力 | Host interface trap id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hostif_trap_attribute_fn
Set trap attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_id | hostif_trap_id | 入力 | Host interface trap id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hostif_trap_attribute_fn
Get trap attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_trap_id | hostif_trap_id | 入力 | Host interface trap id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_hostif_user_defined_trap_fn
Create host interface user defined trap

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_user_defined_trap_id | hostif_user_defined_trap_id | 入力 | Host interface user defined trap id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hostif_user_defined_trap_fn
Remove host interface user defined trap

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_user_defined_trap_id | hostif_user_defined_trap_id | 入力 | Host interface user defined trap id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hostif_user_defined_trap_attribute_fn
Set user defined trap attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_user_defined_trap_id | hostif_user_defined_trap_id | 入力 | Host interface user defined trap id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hostif_user_defined_trap_attribute_fn
Get user defined trap attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_user_defined_trap_id | hostif_user_defined_trap_id | 入力 | Host interface user defined trap id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_hostif_fn
Create host interface

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | hostif_id | 入力 | Host interface id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hostif_fn
Remove host interface

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | hostif_id | 入力 | Host interface id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hostif_attribute_fn
Set host interface attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | hostif_id | 入力 | Host interface id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hostif_attribute_fn
Get host interface attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | hostif_id | 入力 | Host interface id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_hostif_table_entry_fn
Create host interface table entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_table_entry_id | hostif_table_entry_id | 入力 | Host interface table entry |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hostif_table_entry_fn
Remove host interface table entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_table_entry_id | hostif_table_entry_id | 入力 | Host interface table entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hostif_table_entry_attribute_fn
Set host interface table entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_table_entry_id | hostif_table_entry_id | 入力 | Host interface table entry |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hostif_table_entry_attribute_fn
Get host interface table entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_table_entry_id | hostif_table_entry_id | 入力 | Host interface table entry |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_recv_hostif_packet_fn
Hostif receive function

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | hostif_id | 入力 | Host interface id |
| * | * | 入力 | @param[inout] buffer_size Allocated buffer size [in], Actual packet size in bytes [out] |
| buffer | buffer | 出力 | Packet buffer |
| * | * | 入力 | @param[inout] attr_count Allocated list size [in], Number of attributes [out] |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success #SAI_STATUS_BUFFER_OVERFLOW if


## sai_send_hostif_packet_fn
Hostif send function

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | hostif_id | 入力 | Host interface id. |
| buffer_size | buffer_size | 入力 | Packet size in bytes |
| buffer | buffer | 出力 | Packet buffer |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_allocate_hostif_packet_fn
Hostif allocate function

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | hostif_id | 入力 | Host interface id. |
| buffer_size | buffer_size | 入力 | Packet size in bytes |
| buffer | buffer | 入力 | Pointer to Packet buffer |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_free_hostif_packet_fn
Hostif free function

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hostif_id | hostif_id | 入力 | Host interface id. |
| * | * | 入力 | @param[inout] buffer Packet buffer |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_packet_event_notification_fn
Hostif receive callback

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch Object ID |
| buffer_size | buffer_size | 入力 | Actual packet size in bytes |
| buffer | buffer | 出力 | Packet buffer |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: -


