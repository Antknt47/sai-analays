# Icmpecho
## 目次

- [sai_create_icmp_echo_session_fn](#sai_create_icmp_echo_session_fn)
- [sai_remove_icmp_echo_session_fn](#sai_remove_icmp_echo_session_fn)
- [sai_set_icmp_echo_session_attribute_fn](#sai_set_icmp_echo_session_attribute_fn)
- [sai_get_icmp_echo_session_attribute_fn](#sai_get_icmp_echo_session_attribute_fn)
- [sai_get_icmp_echo_session_stats_fn](#sai_get_icmp_echo_session_stats_fn)
- [sai_get_icmp_echo_session_stats_ext_fn](#sai_get_icmp_echo_session_stats_ext_fn)
- [sai_clear_icmp_echo_session_stats_fn](#sai_clear_icmp_echo_session_stats_fn)
- [sai_icmp_echo_session_state_change_notification_fn](#sai_icmp_echo_session_state_change_notification_fn)



## sai_create_icmp_echo_session_fn
**Brief**: Create ICMP_ECHO session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | sai_object_id_t * | 出力 | ICMP_ECHO session id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_icmp_echo_session_fn
**Brief**: Remove ICMP_ECHO session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | sai_object_id_t | 入力 | ICMP_ECHO session id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_icmp_echo_session_attribute_fn
**Brief**: Set ICMP_ECHO session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | sai_object_id_t | 入力 | ICMP_ECHO session id |
| attr | sai_attribute_t * | 入力 | Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_icmp_echo_session_attribute_fn
**Brief**: Get ICMP_ECHO session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | sai_object_id_t | 入力 | ICMP_ECHO session id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_icmp_echo_session_stats_fn
**Brief**: Get ICMP_ECHO session statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | sai_object_id_t | 入力 | ICMP_ECHO session id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_icmp_echo_session_stats_ext_fn
**Brief**: Get ICMP_ECHO session statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | sai_object_id_t | 入力 | ICMP_ECHO session id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_icmp_echo_session_stats_fn
**Brief**: Clear ICMP_ECHO session statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | sai_object_id_t | 入力 | ICMP_ECHO session id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_icmp_echo_session_state_change_notification_fn
**Brief**: ICMP_ECHO session state change notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | uint32_t | 入力 | Number of notifications |
| data | sai_icmp_echo_session_state_notification_t * | 入力 | Array of ICMP_ECHO session state |

**Return Value**: -


