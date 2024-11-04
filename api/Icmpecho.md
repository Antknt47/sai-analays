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
Create ICMP_ECHO session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | icmp_echo_session_id | 出力 | ICMP_ECHO session id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_icmp_echo_session_fn
Remove ICMP_ECHO session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | icmp_echo_session_id | 出力 | ICMP_ECHO session id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_icmp_echo_session_attribute_fn
Set ICMP_ECHO session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | icmp_echo_session_id | 出力 | ICMP_ECHO session id |
| attr | attr | 出力 | Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_icmp_echo_session_attribute_fn
Get ICMP_ECHO session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | icmp_echo_session_id | 出力 | ICMP_ECHO session id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_icmp_echo_session_stats_fn
Get ICMP_ECHO session statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | icmp_echo_session_id | 出力 | ICMP_ECHO session id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_icmp_echo_session_stats_ext_fn
Get ICMP_ECHO session statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | icmp_echo_session_id | 出力 | ICMP_ECHO session id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_icmp_echo_session_stats_fn
Clear ICMP_ECHO session statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| icmp_echo_session_id | icmp_echo_session_id | 出力 | ICMP_ECHO session id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_icmp_echo_session_state_change_notification_fn
ICMP_ECHO session state change notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | count | 出力 | Number of notifications |
| data | data | 出力 | Array of ICMP_ECHO session state |

**Return Value**: -


