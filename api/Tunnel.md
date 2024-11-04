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
**Brief**: Create tunnel Map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_id | sai_object_id_t * | 出力 | Tunnel Map Id |
| switch_id | sai_object_id_t | 入力 | Switch Id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tunnel_map_fn
**Brief**: Remove tunnel Map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_id | sai_object_id_t | 入力 | Tunnel Map id to be removed |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tunnel_map_attribute_fn
**Brief**: Set attributes for tunnel map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_id | sai_object_id_t | 入力 | Tunnel Map Id |
| attr | sai_attribute_t * | 入力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_map_attribute_fn
**Brief**: Get attributes of tunnel map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_id | sai_object_id_t | 入力 | Tunnel map id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tunnel_fn
**Brief**: Create tunnel

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | sai_object_id_t * | 出力 | Tunnel id |
| switch_id | sai_object_id_t | 入力 | Switch Id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tunnel_fn
**Brief**: Remove tunnel

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | sai_object_id_t | 入力 | Tunnel id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tunnel_attribute_fn
**Brief**: Set tunnel attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | sai_object_id_t | 入力 | Tunnel id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_attribute_fn
**Brief**: Get tunnel attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | sai_object_id_t | 入力 | Tunnel id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_stats_fn
**Brief**: Get tunnel statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | sai_object_id_t | 入力 | Tunnel id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_stats_ext_fn
**Brief**: Get tunnel statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | sai_object_id_t | 入力 | Tunnel id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_tunnel_stats_fn
**Brief**: Clear tunnel statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_id | sai_object_id_t | 入力 | Tunnel id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tunnel_term_table_entry_fn
**Brief**: Create tunnel termination table entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_term_table_entry_id | sai_object_id_t * | 出力 | Tunnel termination table entry id |
| switch_id | sai_object_id_t | 入力 | Switch Id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tunnel_term_table_entry_fn
**Brief**: Remove tunnel termination table entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_term_table_entry_id | sai_object_id_t | 入力 | Tunnel termination table entry id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tunnel_term_table_entry_attribute_fn
**Brief**: Set tunnel termination table entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_term_table_entry_id | sai_object_id_t | 入力 | Tunnel termination table entry id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_term_table_entry_attribute_fn
**Brief**: Get tunnel termination table entry attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_term_table_entry_id | sai_object_id_t | 入力 | Tunnel termination table entry id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tunnel_map_entry_fn
**Brief**: Create tunnel map item

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_entry_id | sai_object_id_t * | 出力 | Tunnel map item id |
| switch_id | sai_object_id_t | 入力 | Switch Id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tunnel_map_entry_fn
**Brief**: Remove tunnel map item

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_entry_id | sai_object_id_t | 入力 | Tunnel map item id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tunnel_map_entry_attribute_fn
**Brief**: Set tunnel map item attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_entry_id | sai_object_id_t | 入力 | Tunnel map item id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tunnel_map_entry_attribute_fn
**Brief**: Get tunnel map item attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tunnel_map_entry_id | sai_object_id_t | 入力 | Tunnel map item id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


