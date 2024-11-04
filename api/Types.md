# Types
## 目次

- [sai_bulk_object_create_fn](#sai_bulk_object_create_fn)
- [sai_bulk_object_remove_fn](#sai_bulk_object_remove_fn)
- [sai_bulk_object_set_attribute_fn](#sai_bulk_object_set_attribute_fn)
- [sai_bulk_object_get_attribute_fn](#sai_bulk_object_get_attribute_fn)



## sai_bulk_object_create_fn
**Brief**: Bulk objects creation.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | SAI Switch object id |
| object_count | uint32_t | 入力 | Number of objects to create |
| attr_count | uint32_t * | 入力 | List of attr_count. Caller passes the number |
| *attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_id | sai_object_id_t * | 出力 | List of object ids returned |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to allocate the buffer. |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are created or #SAI_STATUS_FAILURE when


## sai_bulk_object_remove_fn
**Brief**: Bulk objects removal.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to create |
| object_id | sai_object_id_t * | 入力 | List of object ids |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to allocate the buffer. |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or #SAI_STATUS_FAILURE when


## sai_bulk_object_set_attribute_fn
**Brief**: Bulk objects set attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to set on attribute |
| object_id | sai_object_id_t * | 入力 | List of object ids |
| attr_list | sai_attribute_t * | 入力 | List of attributes for every object, one per object. |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to allocate the buffer. |

**Return Value**: `SAI_STATUS_SUCCESS` when set attributes on all objects succeeded or


## sai_bulk_object_get_attribute_fn
**Brief**: Bulk objects get attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | uint32_t | 入力 | Number of objects to get on attribute |
| object_id | sai_object_id_t * | 入力 | List of object ids |
| attr_count | uint32_t * | 入力 | List of attr_count. Caller passes the number |
| *attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |
| mode | sai_bulk_op_error_mode_t | 入力 | Bulk operation error handling mode. |
| object_statuses | sai_status_t * | 出力 | List of status for every object. Caller needs to allocate the buffer. |

**Return Value**: `SAI_STATUS_SUCCESS` when get attributes on all objects succeeded or


