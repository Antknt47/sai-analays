# Routerinterface
## 目次

- [sai_create_router_interface_fn](#sai_create_router_interface_fn)
- [sai_remove_router_interface_fn](#sai_remove_router_interface_fn)
- [sai_set_router_interface_attribute_fn](#sai_set_router_interface_attribute_fn)
- [sai_get_router_interface_attribute_fn](#sai_get_router_interface_attribute_fn)
- [sai_get_router_interface_stats_fn](#sai_get_router_interface_stats_fn)
- [sai_get_router_interface_stats_ext_fn](#sai_get_router_interface_stats_ext_fn)
- [sai_clear_router_interface_stats_fn](#sai_clear_router_interface_stats_fn)



## sai_create_router_interface_fn
Create router interface.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| router_interface_id | router_interface_id | 入力 | Router interface id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_router_interface_fn
Remove router interface

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| router_interface_id | router_interface_id | 入力 | Router interface id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_router_interface_attribute_fn
Set router interface attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| router_interface_id | router_interface_id | 入力 | Router interface id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_router_interface_attribute_fn
Get router interface attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| router_interface_id | router_interface_id | 入力 | Router interface id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_router_interface_stats_fn
Get router interface statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| router_interface_id | router_interface_id | 入力 | Router interface id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_router_interface_stats_ext_fn
Get router interface statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| router_interface_id | router_interface_id | 入力 | Router interface id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_router_interface_stats_fn
Clear router interface statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| router_interface_id | router_interface_id | 入力 | Router interface id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


