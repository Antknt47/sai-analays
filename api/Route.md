# Route
## 目次

- [sai_create_route_entry_fn](#sai_create_route_entry_fn)
- [sai_remove_route_entry_fn](#sai_remove_route_entry_fn)
- [sai_set_route_entry_attribute_fn](#sai_set_route_entry_attribute_fn)
- [sai_get_route_entry_attribute_fn](#sai_get_route_entry_attribute_fn)
- [sai_bulk_create_route_entry_fn](#sai_bulk_create_route_entry_fn)
- [sai_bulk_remove_route_entry_fn](#sai_bulk_remove_route_entry_fn)
- [sai_bulk_set_route_entry_attribute_fn](#sai_bulk_set_route_entry_attribute_fn)
- [sai_bulk_get_route_entry_attribute_fn](#sai_bulk_get_route_entry_attribute_fn)



## sai_create_route_entry_fn
Create Route

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| route_entry | route_entry | 出力 | Route entry |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_route_entry_fn
Remove Route

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| route_entry | route_entry | 出力 | Route entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_route_entry_attribute_fn
Set route attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| route_entry | route_entry | 出力 | Route entry |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_route_entry_attribute_fn
Get route attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| route_entry | route_entry | 出力 | Route entry |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_bulk_create_route_entry_fn
Bulk create route entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to create |
| route_entry | route_entry | 出力 | List of object to create |
| attr_count | attr_count | 出力 | List of attr_count. Caller passes the number |
| attr_list | attr_list | 出力 | List of attributes for every object. |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are created or


## sai_bulk_remove_route_entry_fn
Bulk remove route entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to remove |
| route_entry | route_entry | 出力 | List of objects to remove |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_set_route_entry_attribute_fn
Bulk set attribute on route entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to set attribute |
| route_entry | route_entry | 出力 | List of objects to set attribute |
| attr_list | attr_list | 出力 | List of attributes to set on objects, one attribute per object |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_get_route_entry_attribute_fn
Bulk get attribute on route entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to set attribute |
| route_entry | route_entry | 出力 | List of objects to set attribute |
| attr_count | attr_count | 出力 | List of attr_count. Caller passes the number |
| * | * | 入力 | @param[inout] attr_list List of attributes to set on objects, one attribute per object |
| mode | mode | 入力 | Bulk operation error handling mode |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


