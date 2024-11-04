# Nat
## 目次

- [sai_create_nat_entry_fn](#sai_create_nat_entry_fn)
- [sai_remove_nat_entry_fn](#sai_remove_nat_entry_fn)
- [sai_set_nat_entry_attribute_fn](#sai_set_nat_entry_attribute_fn)
- [sai_get_nat_entry_attribute_fn](#sai_get_nat_entry_attribute_fn)
- [sai_nat_event_notification_fn](#sai_nat_event_notification_fn)
- [sai_bulk_create_nat_entry_fn](#sai_bulk_create_nat_entry_fn)
- [sai_bulk_remove_nat_entry_fn](#sai_bulk_remove_nat_entry_fn)
- [sai_bulk_set_nat_entry_attribute_fn](#sai_bulk_set_nat_entry_attribute_fn)
- [sai_bulk_get_nat_entry_attribute_fn](#sai_bulk_get_nat_entry_attribute_fn)
- [sai_create_nat_zone_counter_fn](#sai_create_nat_zone_counter_fn)
- [sai_remove_nat_zone_counter_fn](#sai_remove_nat_zone_counter_fn)
- [sai_set_nat_zone_counter_attribute_fn](#sai_set_nat_zone_counter_attribute_fn)
- [sai_get_nat_zone_counter_attribute_fn](#sai_get_nat_zone_counter_attribute_fn)



## sai_create_nat_entry_fn
Create and return a NAT object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| nat_entry | nat_entry | 出力 | NAT entry |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_nat_entry_fn
Remove NAT entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| nat_entry | nat_entry | 出力 | NAT entry to be removed. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_nat_entry_attribute_fn
Set NAT entry attribute value(s).

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| nat_entry | nat_entry | 出力 | NAT entry |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_nat_entry_attribute_fn
Get values for specified NAT entry attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| nat_entry | nat_entry | 出力 | NAT entry |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_nat_event_notification_fn
NAT notifications

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | count | 出力 | Number of notifications |
| data | data | 入力 | Pointer to NAT event notification data array |

**Return Value**: -


## sai_bulk_create_nat_entry_fn
Bulk create NAT entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to create |
| nat_entry | nat_entry | 出力 | List of object to create |
| attr_count | attr_count | 出力 | List of attr_count. Caller passes the number |
| attr_list | attr_list | 出力 | List of attributes for every object. |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are created or


## sai_bulk_remove_nat_entry_fn
Bulk remove NAT entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to remove |
| nat_entry | nat_entry | 出力 | List of objects to remove |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_set_nat_entry_attribute_fn
Bulk set attribute on NAT entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to set attribute |
| nat_entry | nat_entry | 出力 | List of objects to set attribute |
| attr_list | attr_list | 出力 | List of attributes to set on objects, one attribute per object |
| mode | mode | 入力 | Bulk operation error handling mode. |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_bulk_get_nat_entry_attribute_fn
Bulk get attribute on NAT entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| object_count | object_count | 出力 | Number of objects to set attribute |
| nat_entry | nat_entry | 出力 | List of objects to set attribute |
| attr_count | attr_count | 出力 | List of attr_count. Caller passes the number |
| * | * | 入力 | @param[inout] attr_list List of attributes to set on objects, one attribute per object |
| mode | mode | 入力 | Bulk operation error handling mode |
| object_statuses | object_statuses | 出力 | List of status for every object. Caller needs to |

**Return Value**: `SAI_STATUS_SUCCESS` on success when all objects are removed or


## sai_create_nat_zone_counter_fn
Create and return a NAT zone counter object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| nat_zone_counter_id | nat_zone_counter_id | 出力 | NAT counter object |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_nat_zone_counter_fn
Deletes a specified NAT zone_counter object.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| nat_zone_counter_id | nat_zone_counter_id | 出力 | NAT object to be removed. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_nat_zone_counter_attribute_fn
Set NAT zone counter attribute value(s).

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| nat_zone_counter_id | nat_zone_counter_id | 出力 | NAT zone counter id |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_nat_zone_counter_attribute_fn
Get values for specified NAT zone counter attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| nat_zone_counter_id | nat_zone_counter_id | 出力 | NAT counter zone object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


