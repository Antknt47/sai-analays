# Mpls
## 目次

- [sai_create_inseg_entry_fn](#sai_create_inseg_entry_fn)
- [sai_remove_inseg_entry_fn](#sai_remove_inseg_entry_fn)
- [sai_set_inseg_entry_attribute_fn](#sai_set_inseg_entry_attribute_fn)
- [sai_get_inseg_entry_attribute_fn](#sai_get_inseg_entry_attribute_fn)
- [sai_bulk_create_inseg_entry_fn](#sai_bulk_create_inseg_entry_fn)
- [sai_bulk_remove_inseg_entry_fn](#sai_bulk_remove_inseg_entry_fn)
- [sai_bulk_set_inseg_entry_attribute_fn](#sai_bulk_set_inseg_entry_attribute_fn)
- [sai_bulk_get_inseg_entry_attribute_fn](#sai_bulk_get_inseg_entry_attribute_fn)



## sai_create_inseg_entry_fn
**Brief**: Create In Segment entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| inseg_entry | sai_inseg_entry_t * | 入力 | InSegment entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_inseg_entry_fn
**Brief**: Remove In Segment entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| inseg_entry | sai_inseg_entry_t * | 入力 | InSegment entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_inseg_entry_attribute_fn
**Brief**: Set In Segment attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| inseg_entry | sai_inseg_entry_t * | 入力 | InSegment entry |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_inseg_entry_attribute_fn
**Brief**: Get In Segment attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| inseg_entry | sai_inseg_entry_t * | 入力 | InSegment entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_bulk_create_inseg_entry_fn
**Brief**: Bulk create In Segment entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to create |
| inseg_entry | sai_inseg_entry_t * | 入力 | List of object to create |
| attr_count | uint32_t * | 入力 | List of attr_count. Caller passes the number |
| *attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are created or


## sai_bulk_remove_inseg_entry_fn
**Brief**: Bulk remove In Segment entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to remove |
| inseg_entry | sai_inseg_entry_t * | 入力 | List of objects to remove |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_set_inseg_entry_attribute_fn
**Brief**: Bulk set attribute on In Segment entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to set attribute |
| inseg_entry | sai_inseg_entry_t * | 入力 | List of objects to set attribute |
| attr_list | sai_attribute_t * | 入力 | List of attributes to set on objects, one attribute per object |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_get_inseg_entry_attribute_fn
**Brief**: Bulk get attribute on In Segment entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to set attribute |
| inseg_entry | sai_inseg_entry_t * | 入力 | List of objects to set attribute |
| attr_count | uint32_t * | 入力 | List of attr_count. Caller passes the number |
| *attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


