# Fdb
## 目次

- [sai_create_fdb_entry_fn](#sai_create_fdb_entry_fn)
- [sai_remove_fdb_entry_fn](#sai_remove_fdb_entry_fn)
- [sai_set_fdb_entry_attribute_fn](#sai_set_fdb_entry_attribute_fn)
- [sai_get_fdb_entry_attribute_fn](#sai_get_fdb_entry_attribute_fn)
- [sai_flush_fdb_entries_fn](#sai_flush_fdb_entries_fn)
- [sai_fdb_event_notification_fn](#sai_fdb_event_notification_fn)
- [sai_bulk_create_fdb_entry_fn](#sai_bulk_create_fdb_entry_fn)
- [sai_bulk_remove_fdb_entry_fn](#sai_bulk_remove_fdb_entry_fn)
- [sai_bulk_set_fdb_entry_attribute_fn](#sai_bulk_set_fdb_entry_attribute_fn)
- [sai_bulk_get_fdb_entry_attribute_fn](#sai_bulk_get_fdb_entry_attribute_fn)



## sai_create_fdb_entry_fn
Create FDB entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fdb_entry | fdb_entry | 出力 | FDB entry |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_fdb_entry_fn
Remove FDB entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fdb_entry | fdb_entry | 出力 | FDB entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_fdb_entry_attribute_fn
Set FDB entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fdb_entry | fdb_entry | 出力 | FDB entry |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_fdb_entry_attribute_fn
Get FDB entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fdb_entry | fdb_entry | 出力 | FDB entry |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_flush_fdb_entries_fn
Remove all FDB entries by attribute set in sai_fdb_flush_attr

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_fdb_event_notification_fn
FDB notifications

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | count | 出力 | Number of notifications |
| data | data | 入力 | Pointer to FDB event notification data array |

**Return Value**: -


## sai_bulk_create_fdb_entry_fn
Bulk create FDB entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to create |
| fdb_entry | fdb_entry | 出力 | List of object to create |
| attr_count | attr_count | 出力 | List of attr_count. Caller passes the number |
| attr_list | attr_list | 出力 | List of attributes for every object. |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are created or


## sai_bulk_remove_fdb_entry_fn
Bulk remove FDB entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to remove |
| fdb_entry | fdb_entry | 出力 | List of objects to remove |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_set_fdb_entry_attribute_fn
Bulk set attribute on FDB entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to set attribute |
| fdb_entry | fdb_entry | 出力 | List of objects to set attribute |
| attr_list | attr_list | 出力 | List of attributes to set on objects, one attribute per object |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are set or


## sai_bulk_get_fdb_entry_attribute_fn
Bulk get attribute on FDB entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to get attribute |
| fdb_entry | fdb_entry | 出力 | List of objects to get attribute |
| attr_count | attr_count | 出力 | List of attr_count. Caller passes the number |
| * | * | 入力 | @param[inout] attr_list List of attributes to get on objects, one attribute per object |
| mode | mode | 入力 | Bulk operation error handling mode |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are get or


