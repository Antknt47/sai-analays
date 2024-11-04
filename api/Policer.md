# Policer
## 目次

- [sai_create_policer_fn](#sai_create_policer_fn)
- [sai_remove_policer_fn](#sai_remove_policer_fn)
- [sai_set_policer_attribute_fn](#sai_set_policer_attribute_fn)
- [sai_get_policer_attribute_fn](#sai_get_policer_attribute_fn)
- [sai_get_policer_stats_fn](#sai_get_policer_stats_fn)
- [sai_get_policer_stats_ext_fn](#sai_get_policer_stats_ext_fn)
- [sai_clear_policer_stats_fn](#sai_clear_policer_stats_fn)



## sai_create_policer_fn
Create Policer

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | policer_id | 出力 | The policer id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_policer_fn
Delete policer

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | policer_id | 出力 | Policer id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_policer_attribute_fn
Set Policer attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | policer_id | 出力 | Policer id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_policer_attribute_fn
Get Policer attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | policer_id | 出力 | Policer id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_policer_stats_fn
Get Policer Statistics. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | policer_id | 出力 | Policer id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_policer_stats_ext_fn
Get Policer Statistics extended

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | policer_id | 出力 | Policer id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_policer_stats_fn
Clear Policer statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | policer_id | 出力 | Policer id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


