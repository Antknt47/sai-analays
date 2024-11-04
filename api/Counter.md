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
Create counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | counter_id | 出力 | Counter id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success


## sai_remove_counter_fn
Remove counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | counter_id | 出力 | Counter id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_counter_attribute_fn
Set counter attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | counter_id | 出力 | Counter id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_counter_attribute_fn
Get counter attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | counter_id | 出力 | Counter id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_counter_stats_fn
Get counter statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | counter_id | 出力 | Counter id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_counter_stats_ext_fn
Get counter statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | counter_id | 出力 | Counter id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_counter_stats_fn
Clear counter statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| counter_id | counter_id | 出力 | Counter id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


