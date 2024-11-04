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
Create Two-Way Active Measurement Protocol session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | twamp_session_id | 出力 | Two-Way Active Measurement Protocol session id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_twamp_session_fn
Remove Two-Way Active Measurement Protocol session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | twamp_session_id | 出力 | Two-Way Active Measurement Protocol session id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_twamp_session_attribute_fn
Set Two-Way Active Measurement Protocol session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | twamp_session_id | 出力 | Two-Way Active Measurement Protocol session id |
| attr | attr | 出力 | Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_twamp_session_attribute_fn
Get Two-Way Active Measurement Protocol session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | twamp_session_id | 出力 | Two-Way Active Measurement Protocol session id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_twamp_session_stats_fn
Get Two-Way Active Measurement Protocol session statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | twamp_session_id | 出力 | Two-Way Active Measurement Protocol session id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_twamp_session_stats_ext_fn
Get Two-Way Active Measurement Protocol session statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | twamp_session_id | 出力 | Two-Way Active Measurement Protocol session id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_twamp_session_stats_fn
Clear Two-Way Active Measurement Protocol session statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| twamp_session_id | twamp_session_id | 出力 | Two-Way Active Measurement Protocol session id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_twamp_session_event_notification_fn
TWAMP session notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | count | 出力 | Number of notifications |
| data | data | 入力 | Pointer to TWAMP session notification data array |

**Return Value**: -


