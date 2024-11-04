# Queue
## 目次

- [sai_create_queue_fn](#sai_create_queue_fn)
- [sai_remove_queue_fn](#sai_remove_queue_fn)
- [sai_set_queue_attribute_fn](#sai_set_queue_attribute_fn)
- [sai_get_queue_attribute_fn](#sai_get_queue_attribute_fn)
- [sai_get_queue_stats_fn](#sai_get_queue_stats_fn)
- [sai_get_queue_stats_ext_fn](#sai_get_queue_stats_ext_fn)
- [sai_clear_queue_stats_fn](#sai_clear_queue_stats_fn)
- [sai_queue_pfc_deadlock_notification_fn](#sai_queue_pfc_deadlock_notification_fn)



## sai_create_queue_fn
**Brief**: Create queue

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | sai_object_id_t * | 出力 | Queue id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_queue_fn
**Brief**: Remove queue

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | sai_object_id_t | 入力 | Queue id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_queue_attribute_fn
**Brief**: Set attribute to Queue

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | sai_object_id_t | 入力 | Queue ID to set the attribute |
| attr | sai_attribute_t * | 入力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_queue_attribute_fn
**Brief**: Get attribute to Queue

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | sai_object_id_t | 入力 | Queue id to set the attribute |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_queue_stats_fn
**Brief**: Get queue statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | sai_object_id_t | 入力 | Queue id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_queue_stats_ext_fn
**Brief**: Get queue statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | sai_object_id_t | 入力 | Queue id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_queue_stats_fn
**Brief**: Clear queue statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | sai_object_id_t | 入力 | Queue id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_queue_pfc_deadlock_notification_fn
**Brief**: Queue PFC deadlock event notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | uint32_t | 入力 | Number of notifications |
| data | sai_queue_deadlock_notification_data_t * | 入力 | Array of queue event types |

**Return Value**: -


