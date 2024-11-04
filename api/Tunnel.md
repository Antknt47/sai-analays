# Tunnel
## 目次

- [sai_create_tunnel_map_fn](#sai_create_tunnel_map_fn)
- [sai_remove_tunnel_map_fn](#sai_remove_tunnel_map_fn)
- [sai_set_tunnel_map_attribute_fn](#sai_set_tunnel_map_attribute_fn)
- [sai_get_tunnel_map_attribute_fn](#sai_get_tunnel_map_attribute_fn)
- [sai_create_tunnel_fn](#sai_create_tunnel_fn)
- [sai_remove_tunnel_fn](#sai_remove_tunnel_fn)
- [sai_set_tunnel_attribute_fn](#sai_set_tunnel_attribute_fn)
- [sai_get_tunnel_attribute_fn](#sai_get_tunnel_attribute_fn)
- [sai_get_tunnel_stats_fn](#sai_get_tunnel_stats_fn)
- [sai_get_tunnel_stats_ext_fn](#sai_get_tunnel_stats_ext_fn)
- [sai_clear_tunnel_stats_fn](#sai_clear_tunnel_stats_fn)
- [sai_create_tunnel_term_table_entry_fn](#sai_create_tunnel_term_table_entry_fn)
- [sai_remove_tunnel_term_table_entry_fn](#sai_remove_tunnel_term_table_entry_fn)
- [sai_set_tunnel_term_table_entry_attribute_fn](#sai_set_tunnel_term_table_entry_attribute_fn)
- [sai_get_tunnel_term_table_entry_attribute_fn](#sai_get_tunnel_term_table_entry_attribute_fn)
- [sai_create_tunnel_map_entry_fn](#sai_create_tunnel_map_entry_fn)
- [sai_remove_tunnel_map_entry_fn](#sai_remove_tunnel_map_entry_fn)
- [sai_set_tunnel_map_entry_attribute_fn](#sai_set_tunnel_map_entry_attribute_fn)
- [sai_get_tunnel_map_entry_attribute_fn](#sai_get_tunnel_map_entry_attribute_fn)



## sai_create_tunnel_map_fn
Create tunnel Map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_id | tunnel_map_id | 出力 | Tunnel Map Id |
| switch_id | switch_id | 出力 | Switch Id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tunnel_map_fn
Remove tunnel Map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_id | tunnel_map_id | 出力 | Tunnel Map id to be removed |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tunnel_map_attribute_fn
Set attributes for tunnel map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_id | tunnel_map_id | 出力 | Tunnel Map Id |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_map_attribute_fn
Get attributes of tunnel map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_id | tunnel_map_id | 出力 | Tunnel map id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tunnel_fn
Create tunnel

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | tunnel_id | 出力 | Tunnel id |
| switch_id | switch_id | 出力 | Switch Id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tunnel_fn
Remove tunnel

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | tunnel_id | 出力 | Tunnel id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tunnel_attribute_fn
Set tunnel attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | tunnel_id | 出力 | Tunnel id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_attribute_fn
Get tunnel attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | tunnel_id | 出力 | Tunnel id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_stats_fn
Get tunnel statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | tunnel_id | 出力 | Tunnel id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_stats_ext_fn
Get tunnel statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | tunnel_id | 出力 | Tunnel id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_tunnel_stats_fn
Clear tunnel statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | tunnel_id | 出力 | Tunnel id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tunnel_term_table_entry_fn
Create tunnel termination table entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_term_table_entry_id | tunnel_term_table_entry_id | 入力 | Tunnel termination table entry id |
| switch_id | switch_id | 出力 | Switch Id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tunnel_term_table_entry_fn
Remove tunnel termination table entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_term_table_entry_id | tunnel_term_table_entry_id | 入力 | Tunnel termination table entry id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tunnel_term_table_entry_attribute_fn
Set tunnel termination table entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_term_table_entry_id | tunnel_term_table_entry_id | 入力 | Tunnel termination table entry id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_term_table_entry_attribute_fn
Get tunnel termination table entry attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_term_table_entry_id | tunnel_term_table_entry_id | 入力 | Tunnel termination table entry id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tunnel_map_entry_fn
Create tunnel map item

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_entry_id | tunnel_map_entry_id | 出力 | Tunnel map item id |
| switch_id | switch_id | 出力 | Switch Id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tunnel_map_entry_fn
Remove tunnel map item

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_entry_id | tunnel_map_entry_id | 出力 | Tunnel map item id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tunnel_map_entry_attribute_fn
Set tunnel map item attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_entry_id | tunnel_map_entry_id | 出力 | Tunnel map item id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_map_entry_attribute_fn
Get tunnel map item attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_entry_id | tunnel_map_entry_id | 出力 | Tunnel map item id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


