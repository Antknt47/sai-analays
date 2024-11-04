# Counter
## 目次

- [sai_create_counter_fn](#sai_create_counter_fn)
- [sai_remove_counter_fn](#sai_remove_counter_fn)
- [sai_set_counter_attribute_fn](#sai_set_counter_attribute_fn)
- [sai_get_counter_attribute_fn](#sai_get_counter_attribute_fn)
- [sai_get_counter_stats_fn](#sai_get_counter_stats_fn)
- [sai_get_counter_stats_ext_fn](#sai_get_counter_stats_ext_fn)
- [sai_clear_counter_stats_fn](#sai_clear_counter_stats_fn)



## sai_create_counter_fn
**Brief**: Create counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | sai_object_id_t * | 出力 | Counter id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success


## sai_remove_counter_fn
**Brief**: Remove counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | sai_object_id_t | 入力 | Counter id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_counter_attribute_fn
**Brief**: Set counter attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | sai_object_id_t | 入力 | Counter id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_counter_attribute_fn
**Brief**: Get counter attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | sai_object_id_t | 入力 | Counter id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_counter_stats_fn
**Brief**: Get counter statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | sai_object_id_t | 入力 | Counter id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_counter_stats_ext_fn
**Brief**: Get counter statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | sai_object_id_t | 入力 | Counter id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_counter_stats_fn
**Brief**: Clear counter statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | sai_object_id_t | 入力 | Counter id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


