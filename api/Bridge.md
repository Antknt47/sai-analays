# Bridge
## 目次

- [sai_create_bridge_port_fn](#sai_create_bridge_port_fn)
- [sai_remove_bridge_port_fn](#sai_remove_bridge_port_fn)
- [sai_set_bridge_port_attribute_fn](#sai_set_bridge_port_attribute_fn)
- [sai_get_bridge_port_attribute_fn](#sai_get_bridge_port_attribute_fn)
- [sai_get_bridge_port_stats_fn](#sai_get_bridge_port_stats_fn)
- [sai_get_bridge_port_stats_ext_fn](#sai_get_bridge_port_stats_ext_fn)
- [sai_clear_bridge_port_stats_fn](#sai_clear_bridge_port_stats_fn)
- [sai_create_bridge_fn](#sai_create_bridge_fn)
- [sai_remove_bridge_fn](#sai_remove_bridge_fn)
- [sai_set_bridge_attribute_fn](#sai_set_bridge_attribute_fn)
- [sai_get_bridge_attribute_fn](#sai_get_bridge_attribute_fn)
- [sai_get_bridge_stats_fn](#sai_get_bridge_stats_fn)
- [sai_get_bridge_stats_ext_fn](#sai_get_bridge_stats_ext_fn)
- [sai_clear_bridge_stats_fn](#sai_clear_bridge_stats_fn)



## sai_create_bridge_port_fn
**Brief**: Create bridge port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | sai_object_id_t * | 出力 | Bridge port ID |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_bridge_port_fn
**Brief**: Remove bridge port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | sai_object_id_t | 入力 | Bridge port ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_bridge_port_attribute_fn
**Brief**: Set attribute for bridge port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | sai_object_id_t | 入力 | Bridge port ID |
| attr | sai_attribute_t * | 入力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_port_attribute_fn
**Brief**: Get attributes of bridge port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | sai_object_id_t | 入力 | Bridge port ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_port_stats_fn
**Brief**: Get bridge port statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | sai_object_id_t | 入力 | Bridge port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_port_stats_ext_fn
**Brief**: Get bridge port statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | sai_object_id_t | 入力 | Bridge port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_bridge_port_stats_fn
**Brief**: Clear bridge port statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | sai_object_id_t | 入力 | Bridge port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_bridge_fn
**Brief**: Create bridge

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | sai_object_id_t * | 出力 | Bridge ID |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_bridge_fn
**Brief**: Remove bridge

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | sai_object_id_t | 入力 | Bridge ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_bridge_attribute_fn
**Brief**: Set attribute for bridge

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | sai_object_id_t | 入力 | Bridge ID |
| attr | sai_attribute_t * | 入力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_attribute_fn
**Brief**: Get attributes of bridge

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | sai_object_id_t | 入力 | Bridge ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_stats_fn
**Brief**: Get bridge statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | sai_object_id_t | 入力 | Bridge id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_stats_ext_fn
**Brief**: Get bridge statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | sai_object_id_t | 入力 | Bridge id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_bridge_stats_fn
**Brief**: Clear bridge statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | sai_object_id_t | 入力 | Bridge id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


