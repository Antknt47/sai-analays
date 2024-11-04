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
Create bridge port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | bridge_port_id | 出力 | Bridge port ID |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_bridge_port_fn
Remove bridge port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | bridge_port_id | 出力 | Bridge port ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_bridge_port_attribute_fn
Set attribute for bridge port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | bridge_port_id | 出力 | Bridge port ID |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_port_attribute_fn
Get attributes of bridge port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | bridge_port_id | 出力 | Bridge port ID |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_port_stats_fn
Get bridge port statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | bridge_port_id | 出力 | Bridge port id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_port_stats_ext_fn
Get bridge port statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | bridge_port_id | 出力 | Bridge port id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_bridge_port_stats_fn
Clear bridge port statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_port_id | bridge_port_id | 出力 | Bridge port id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_bridge_fn
Create bridge

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | bridge_id | 出力 | Bridge ID |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_bridge_fn
Remove bridge

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | bridge_id | 出力 | Bridge ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_bridge_attribute_fn
Set attribute for bridge

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | bridge_id | 出力 | Bridge ID |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_attribute_fn
Get attributes of bridge

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | bridge_id | 出力 | Bridge ID |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_stats_fn
Get bridge statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | bridge_id | 出力 | Bridge id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bridge_stats_ext_fn
Get bridge statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | bridge_id | 出力 | Bridge id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_bridge_stats_fn
Clear bridge statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bridge_id | bridge_id | 出力 | Bridge id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


