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
Create Segment ID List

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | srv6_sidlist_id | 出力 | Segment ID List ID |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success Failure status code on error


## sai_remove_srv6_sidlist_fn
Remove Segment ID List

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | srv6_sidlist_id | 出力 | Segment ID List ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success Failure status code on error


## sai_set_srv6_sidlist_attribute_fn
Set Segment ID List attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | srv6_sidlist_id | 出力 | Segment ID List ID |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success Failure status code on error


## sai_get_srv6_sidlist_attribute_fn
Get Segment ID List attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | srv6_sidlist_id | 出力 | Segment ID List ID |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success Failure status code on error


## sai_get_srv6_sidlist_stats_fn
Get SRV6 SID List statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | srv6_sidlist_id | 出力 | SRV6 SID List id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_srv6_sidlist_stats_ext_fn
Get SRV6 SID List statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | srv6_sidlist_id | 出力 | SRV6 SID List id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_srv6_sidlist_stats_fn
Clear SRV6 SID List statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| srv6_sidlist_id | srv6_sidlist_id | 出力 | SRV6 SID List id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_my_sid_entry_fn
Create My SID entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_sid_entry | my_sid_entry | 出力 | My SID entry |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_my_sid_entry_fn
Remove My SID entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_sid_entry | my_sid_entry | 出力 | My SID entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_my_sid_entry_attribute_fn
Set My SID attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_sid_entry | my_sid_entry | 出力 | My SID entry |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_my_sid_entry_attribute_fn
My SID attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_sid_entry | my_sid_entry | 出力 | My SID entry |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_bulk_create_my_sid_entry_fn
Bulk create My SID entries

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to create |
| my_sid_entry | my_sid_entry | 出力 | List of object to create |
| attr_count | attr_count | 出力 | List of attr_count. Caller passes the number |
| attr_list | attr_list | 出力 | List of attributes for every object. |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are created or


## sai_bulk_remove_my_sid_entry_fn
Bulk remove My SID entries

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to remove |
| my_sid_entry | my_sid_entry | 出力 | List of objects to remove |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_set_my_sid_entry_attribute_fn
Bulk set attribute on My SID entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to set attribute |
| my_sid_entry | my_sid_entry | 出力 | List of objects to set attribute |
| attr_list | attr_list | 出力 | List of attributes to set on objects, one attribute per object |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_get_my_sid_entry_attribute_fn
Bulk get attribute on My SID entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to set attribute |
| my_sid_entry | my_sid_entry | 出力 | List of objects to set attribute |
| attr_count | attr_count | 出力 | List of attr_count. Caller passes the number |
| * | * | 入力 | @param[inout] attr_list List of attributes to set on objects, one attribute per object |
| mode | mode | 入力 | Bulk operation error handling mode |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


