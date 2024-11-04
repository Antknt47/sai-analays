# Srv6
## 目次

- [sai_create_srv6_sidlist_fn](#sai_create_srv6_sidlist_fn)
- [sai_remove_srv6_sidlist_fn](#sai_remove_srv6_sidlist_fn)
- [sai_set_srv6_sidlist_attribute_fn](#sai_set_srv6_sidlist_attribute_fn)
- [sai_get_srv6_sidlist_attribute_fn](#sai_get_srv6_sidlist_attribute_fn)
- [sai_get_srv6_sidlist_stats_fn](#sai_get_srv6_sidlist_stats_fn)
- [sai_get_srv6_sidlist_stats_ext_fn](#sai_get_srv6_sidlist_stats_ext_fn)
- [sai_clear_srv6_sidlist_stats_fn](#sai_clear_srv6_sidlist_stats_fn)
- [sai_create_my_sid_entry_fn](#sai_create_my_sid_entry_fn)
- [sai_remove_my_sid_entry_fn](#sai_remove_my_sid_entry_fn)
- [sai_set_my_sid_entry_attribute_fn](#sai_set_my_sid_entry_attribute_fn)
- [sai_get_my_sid_entry_attribute_fn](#sai_get_my_sid_entry_attribute_fn)
- [sai_bulk_create_my_sid_entry_fn](#sai_bulk_create_my_sid_entry_fn)
- [sai_bulk_remove_my_sid_entry_fn](#sai_bulk_remove_my_sid_entry_fn)
- [sai_bulk_set_my_sid_entry_attribute_fn](#sai_bulk_set_my_sid_entry_attribute_fn)
- [sai_bulk_get_my_sid_entry_attribute_fn](#sai_bulk_get_my_sid_entry_attribute_fn)



## sai_create_srv6_sidlist_fn
**Brief**: Create Segment ID List

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | sai_object_id_t * | 出力 | Segment ID List ID |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success Failure status code on error


## sai_remove_srv6_sidlist_fn
**Brief**: Remove Segment ID List

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | sai_object_id_t | 入力 | Segment ID List ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success Failure status code on error


## sai_set_srv6_sidlist_attribute_fn
**Brief**: Set Segment ID List attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | sai_object_id_t | 入力 | Segment ID List ID |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success Failure status code on error


## sai_get_srv6_sidlist_attribute_fn
**Brief**: Get Segment ID List attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | sai_object_id_t | 入力 | Segment ID List ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success Failure status code on error


## sai_get_srv6_sidlist_stats_fn
**Brief**: Get SRV6 SID List statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | sai_object_id_t | 入力 | SRV6 SID List id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_srv6_sidlist_stats_ext_fn
**Brief**: Get SRV6 SID List statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | sai_object_id_t | 入力 | SRV6 SID List id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_srv6_sidlist_stats_fn
**Brief**: Clear SRV6 SID List statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | sai_object_id_t | 入力 | SRV6 SID List id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_my_sid_entry_fn
**Brief**: Create My SID entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_sid_entry | sai_my_sid_entry_t * | 入力 | My SID entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_my_sid_entry_fn
**Brief**: Remove My SID entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_sid_entry | sai_my_sid_entry_t * | 入力 | My SID entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_my_sid_entry_attribute_fn
**Brief**: Set My SID attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_sid_entry | sai_my_sid_entry_t * | 入力 | My SID entry |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_my_sid_entry_attribute_fn
**Brief**: My SID attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_sid_entry | sai_my_sid_entry_t * | 入力 | My SID entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_bulk_create_my_sid_entry_fn
**Brief**: Bulk create My SID entries

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to create |
| my_sid_entry | sai_my_sid_entry_t * | 入力 | List of object to create |
| attr_count | uint32_t * | 入力 | List of attr_count. Caller passes the number |
| *attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are created or


## sai_bulk_remove_my_sid_entry_fn
**Brief**: Bulk remove My SID entries

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to remove |
| my_sid_entry | sai_my_sid_entry_t * | 入力 | List of objects to remove |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_set_my_sid_entry_attribute_fn
**Brief**: Bulk set attribute on My SID entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to set attribute |
| my_sid_entry | sai_my_sid_entry_t * | 入力 | List of objects to set attribute |
| attr_list | sai_attribute_t * | 入力 | List of attributes to set on objects, one attribute per object |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_get_my_sid_entry_attribute_fn
**Brief**: Bulk get attribute on My SID entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to set attribute |
| my_sid_entry | sai_my_sid_entry_t * | 入力 | List of objects to set attribute |
| attr_count | uint32_t * | 入力 | List of attr_count. Caller passes the number |
| *attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


