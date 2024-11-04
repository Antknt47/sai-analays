# Neighbor
## 目次

- [sai_create_neighbor_entry_fn](#sai_create_neighbor_entry_fn)
- [sai_remove_neighbor_entry_fn](#sai_remove_neighbor_entry_fn)
- [sai_set_neighbor_entry_attribute_fn](#sai_set_neighbor_entry_attribute_fn)
- [sai_get_neighbor_entry_attribute_fn](#sai_get_neighbor_entry_attribute_fn)
- [sai_remove_all_neighbor_entries_fn](#sai_remove_all_neighbor_entries_fn)
- [sai_bulk_create_neighbor_entry_fn](#sai_bulk_create_neighbor_entry_fn)
- [sai_bulk_remove_neighbor_entry_fn](#sai_bulk_remove_neighbor_entry_fn)
- [sai_bulk_set_neighbor_entry_attribute_fn](#sai_bulk_set_neighbor_entry_attribute_fn)
- [sai_bulk_get_neighbor_entry_attribute_fn](#sai_bulk_get_neighbor_entry_attribute_fn)



## sai_create_neighbor_entry_fn
**Brief**: Create neighbor entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| neighbor_entry | sai_neighbor_entry_t * | 入力 | Neighbor entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_neighbor_entry_fn
**Brief**: Remove neighbor entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| neighbor_entry | sai_neighbor_entry_t * | 入力 | Neighbor entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_neighbor_entry_attribute_fn
**Brief**: Set neighbor attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| neighbor_entry | sai_neighbor_entry_t * | 入力 | Neighbor entry |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_neighbor_entry_attribute_fn
**Brief**: Get neighbor attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| neighbor_entry | sai_neighbor_entry_t * | 入力 | Neighbor entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_all_neighbor_entries_fn
**Brief**: Remove all neighbor entries

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_bulk_create_neighbor_entry_fn
**Brief**: Bulk create Neighbor entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to create |
| neighbor_entry | sai_neighbor_entry_t * | 入力 | List of object to create |
| attr_count | uint32_t * | 入力 | List of attr_count. Caller passes the number |
| *attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are created or


## sai_bulk_remove_neighbor_entry_fn
**Brief**: Bulk remove Neighbor entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to remove |
| neighbor_entry | sai_neighbor_entry_t * | 入力 | List of objects to remove |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_set_neighbor_entry_attribute_fn
**Brief**: Bulk set attribute on Neighbor entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to set attribute |
| neighbor_entry | sai_neighbor_entry_t * | 入力 | List of objects to set attribute |
| attr_list | sai_attribute_t * | 入力 | List of attributes to set on objects, one attribute per object |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are set or


## sai_bulk_get_neighbor_entry_attribute_fn
**Brief**: Bulk get attribute on Neighbor entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to get attribute |
| neighbor_entry | sai_neighbor_entry_t * | 入力 | List of objects to get attribute |
| attr_count | uint32_t * | 入力 | List of attr_count. Caller passes the number |
| *attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are get or


