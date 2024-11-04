# Dtel
## 目次

- [sai_create_dtel_fn](#sai_create_dtel_fn)
- [sai_remove_dtel_fn](#sai_remove_dtel_fn)
- [sai_set_dtel_attribute_fn](#sai_set_dtel_attribute_fn)
- [sai_get_dtel_attribute_fn](#sai_get_dtel_attribute_fn)
- [sai_create_dtel_queue_report_fn](#sai_create_dtel_queue_report_fn)
- [sai_remove_dtel_queue_report_fn](#sai_remove_dtel_queue_report_fn)
- [sai_set_dtel_queue_report_attribute_fn](#sai_set_dtel_queue_report_attribute_fn)
- [sai_get_dtel_queue_report_attribute_fn](#sai_get_dtel_queue_report_attribute_fn)
- [sai_create_dtel_int_session_fn](#sai_create_dtel_int_session_fn)
- [sai_remove_dtel_int_session_fn](#sai_remove_dtel_int_session_fn)
- [sai_set_dtel_int_session_attribute_fn](#sai_set_dtel_int_session_attribute_fn)
- [sai_get_dtel_int_session_attribute_fn](#sai_get_dtel_int_session_attribute_fn)
- [sai_create_dtel_report_session_fn](#sai_create_dtel_report_session_fn)
- [sai_remove_dtel_report_session_fn](#sai_remove_dtel_report_session_fn)
- [sai_set_dtel_report_session_attribute_fn](#sai_set_dtel_report_session_attribute_fn)
- [sai_get_dtel_report_session_attribute_fn](#sai_get_dtel_report_session_attribute_fn)
- [sai_create_dtel_event_fn](#sai_create_dtel_event_fn)
- [sai_remove_dtel_event_fn](#sai_remove_dtel_event_fn)
- [sai_set_dtel_event_attribute_fn](#sai_set_dtel_event_attribute_fn)
- [sai_get_dtel_event_attribute_fn](#sai_get_dtel_event_attribute_fn)



## sai_create_dtel_fn
Create and return a DTEL object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_id | dtel_id | 出力 | DTEL object |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_dtel_fn
Delete a DTEL object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_id | dtel_id | 出力 | DTEL object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_dtel_attribute_fn
Set DTEL attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_id | dtel_id | 出力 | DTEL object id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_dtel_attribute_fn
Get DTEL attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_id | dtel_id | 出力 | DTEL object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_dtel_queue_report_fn
Create and return a DTEL queue report object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_queue_report_id | dtel_queue_report_id | 出力 | DTEL queue report object id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_dtel_queue_report_fn
Delete a DTEL queue report

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_queue_report_id | dtel_queue_report_id | 出力 | DTEL queue report id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_dtel_queue_report_attribute_fn
Set DTEL queue report attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_queue_report_id | dtel_queue_report_id | 出力 | DTEL queue report id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_dtel_queue_report_attribute_fn
Get DTEL queue report attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_queue_report_id | dtel_queue_report_id | 出力 | DTEL queue report id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_dtel_int_session_fn
Create and return a DTEL INT session object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_int_session_id | dtel_int_session_id | 入力 | DTEL INT session object id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_dtel_int_session_fn
Delete a DTEL INT session

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_int_session_id | dtel_int_session_id | 入力 | DTEL INT session id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_dtel_int_session_attribute_fn
Set DTEL INT session attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_int_session_id | dtel_int_session_id | 入力 | DTEL INT session id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_dtel_int_session_attribute_fn
Get DTEL INT session attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_int_session_id | dtel_int_session_id | 入力 | DTEL INT session id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_dtel_report_session_fn
Create and return a DTEL report session object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_report_session_id | dtel_report_session_id | 出力 | DTEL report session object |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_dtel_report_session_fn
Delete a DTEL report session

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_report_session_id | dtel_report_session_id | 出力 | DTEL report session id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_dtel_report_session_attribute_fn
Set DTEL report session attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_report_session_id | dtel_report_session_id | 出力 | DTEL report session id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_dtel_report_session_attribute_fn
Get DTEL report session attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_report_session_id | dtel_report_session_id | 出力 | DTEL report session id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_dtel_event_fn
Create and return a DTEL event object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_event_id | dtel_event_id | 出力 | DTEL event object id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_dtel_event_fn
Delete a DTEL event

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_event_id | dtel_event_id | 出力 | DTEL event id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_dtel_event_attribute_fn
Set DTEL event attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_event_id | dtel_event_id | 出力 | DTEL event id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_dtel_event_attribute_fn
Get DTEL event attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| dtel_event_id | dtel_event_id | 出力 | DTEL event id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


