# Types
## 目次

- [sai_bulk_object_create_fn](#sai_bulk_object_create_fn)
- [sai_bulk_object_remove_fn](#sai_bulk_object_remove_fn)
- [sai_bulk_object_set_attribute_fn](#sai_bulk_object_set_attribute_fn)
- [sai_bulk_object_get_attribute_fn](#sai_bulk_object_get_attribute_fn)



## sai_bulk_object_create_fn
Bulk objects creation.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | SAI Switch object id |
| object_count | object_count | 出力 | Number of objects to create |
| attr_count | attr_count | 出力 | List of attr_count. Caller passes the number |
| attr_list | attr_list | 出力 | List of attributes for every object. |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_id | object_id | 出力 | List of object ids returned |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to allocate the buffer. |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are created or #SAI_STATUS_FAILURE when


## sai_bulk_object_remove_fn
Bulk objects removal.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to create |
| object_id | object_id | 出力 | List of object ids |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to allocate the buffer. |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or #SAI_STATUS_FAILURE when


## sai_bulk_object_set_attribute_fn
Bulk objects set attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to set on attribute |
| object_id | object_id | 出力 | List of object ids |
| attr_list | attr_list | 出力 | List of attributes for every object, one per object. |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to allocate the buffer. |

**Return Value**: `SAI_STATUS_SUCCESS` when set attributes on all objects succeeded or


## sai_bulk_object_get_attribute_fn
Bulk objects get attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to get on attribute |
| object_id | object_id | 出力 | List of object ids |
| attr_count | attr_count | 出力 | List of attr_count. Caller passes the number |
| * | * | 入力 | @param[inout] attr_list List of attributes for every object. |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to allocate the buffer. |

**Return Value**: `SAI_STATUS_SUCCESS` when get attributes on all objects succeeded or


