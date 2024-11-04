# Twamp
## 目次

- [sai_create_twamp_session_fn](#sai_create_twamp_session_fn)
- [sai_remove_twamp_session_fn](#sai_remove_twamp_session_fn)
- [sai_set_twamp_session_attribute_fn](#sai_set_twamp_session_attribute_fn)
- [sai_get_twamp_session_attribute_fn](#sai_get_twamp_session_attribute_fn)
- [sai_get_twamp_session_stats_fn](#sai_get_twamp_session_stats_fn)
- [sai_get_twamp_session_stats_ext_fn](#sai_get_twamp_session_stats_ext_fn)
- [sai_clear_twamp_session_stats_fn](#sai_clear_twamp_session_stats_fn)
- [sai_twamp_session_event_notification_fn](#sai_twamp_session_event_notification_fn)



## sai_create_twamp_session_fn
**Brief**: Create Two-Way Active Measurement Protocol session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | sai_object_id_t * | 出力 | Two-Way Active Measurement Protocol session id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_twamp_session_fn
**Brief**: Remove Two-Way Active Measurement Protocol session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | sai_object_id_t | 入力 | Two-Way Active Measurement Protocol session id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_twamp_session_attribute_fn
**Brief**: Set Two-Way Active Measurement Protocol session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | sai_object_id_t | 入力 | Two-Way Active Measurement Protocol session id |
| attr | sai_attribute_t * | 入力 | Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_twamp_session_attribute_fn
**Brief**: Get Two-Way Active Measurement Protocol session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | sai_object_id_t | 入力 | Two-Way Active Measurement Protocol session id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_twamp_session_stats_fn
**Brief**: Get Two-Way Active Measurement Protocol session statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | sai_object_id_t | 入力 | Two-Way Active Measurement Protocol session id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_twamp_session_stats_ext_fn
**Brief**: Get Two-Way Active Measurement Protocol session statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | sai_object_id_t | 入力 | Two-Way Active Measurement Protocol session id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_twamp_session_stats_fn
**Brief**: Clear Two-Way Active Measurement Protocol session statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | sai_object_id_t | 入力 | Two-Way Active Measurement Protocol session id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_twamp_session_event_notification_fn
**Brief**: TWAMP session notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | uint32_t | 入力 | Number of notifications |
| data | sai_twamp_session_event_notification_data_t * | 入力 | Pointer to TWAMP session notification data array |

**Return Value**: -


