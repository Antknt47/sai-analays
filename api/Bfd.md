# Bfd
## 目次

- [sai_create_bfd_session_fn](#sai_create_bfd_session_fn)
- [sai_remove_bfd_session_fn](#sai_remove_bfd_session_fn)
- [sai_set_bfd_session_attribute_fn](#sai_set_bfd_session_attribute_fn)
- [sai_get_bfd_session_attribute_fn](#sai_get_bfd_session_attribute_fn)
- [sai_get_bfd_session_stats_fn](#sai_get_bfd_session_stats_fn)
- [sai_get_bfd_session_stats_ext_fn](#sai_get_bfd_session_stats_ext_fn)
- [sai_clear_bfd_session_stats_fn](#sai_clear_bfd_session_stats_fn)
- [sai_bfd_session_state_change_notification_fn](#sai_bfd_session_state_change_notification_fn)



## sai_create_bfd_session_fn
Create BFD session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bfd_session_id | bfd_session_id | 出力 | BFD session id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_bfd_session_fn
Remove BFD session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bfd_session_id | bfd_session_id | 出力 | BFD session id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_bfd_session_attribute_fn
Set BFD session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bfd_session_id | bfd_session_id | 出力 | BFD session id |
| attr | attr | 出力 | Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_bfd_session_attribute_fn
Get BFD session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bfd_session_id | bfd_session_id | 出力 | BFD session id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_bfd_session_stats_fn
Get BFD session statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bfd_session_id | bfd_session_id | 出力 | BFD session id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_bfd_session_stats_ext_fn
Get BFD session statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bfd_session_id | bfd_session_id | 出力 | BFD session id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_bfd_session_stats_fn
Clear BFD session statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| bfd_session_id | bfd_session_id | 出力 | BFD session id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_bfd_session_state_change_notification_fn
BFD session state change notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | count | 出力 | Number of notifications |
| data | data | 出力 | Array of BFD session state |

**Return Value**: -


