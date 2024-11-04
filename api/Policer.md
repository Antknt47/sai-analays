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
**Brief**: Create Policer

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | sai_object_id_t * | 出力 | The policer id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_policer_fn
**Brief**: Delete policer

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | sai_object_id_t | 入力 | Policer id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_policer_attribute_fn
**Brief**: Set Policer attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | sai_object_id_t | 入力 | Policer id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_policer_attribute_fn
**Brief**: Get Policer attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | sai_object_id_t | 入力 | Policer id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_policer_stats_fn
**Brief**: Get Policer Statistics. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | sai_object_id_t | 入力 | Policer id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_policer_stats_ext_fn
**Brief**: Get Policer Statistics extended

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | sai_object_id_t | 入力 | Policer id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_policer_stats_fn
**Brief**: Clear Policer statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| policer_id | sai_object_id_t | 入力 | Policer id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


