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
Create queue

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | queue_id | 出力 | Queue id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_queue_fn
Remove queue

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | queue_id | 出力 | Queue id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_queue_attribute_fn
Set attribute to Queue

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | queue_id | 出力 | Queue ID to set the attribute |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_queue_attribute_fn
Get attribute to Queue

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | queue_id | 出力 | Queue id to set the attribute |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_queue_stats_fn
Get queue statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | queue_id | 出力 | Queue id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_queue_stats_ext_fn
Get queue statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | queue_id | 出力 | Queue id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_queue_stats_fn
Clear queue statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| queue_id | queue_id | 出力 | Queue id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_queue_pfc_deadlock_notification_fn
Queue PFC deadlock event notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | count | 出力 | Number of notifications |
| data | data | 出力 | Array of queue event types |

**Return Value**: -


