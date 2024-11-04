# Tam
## 目次

- [sai_create_tam_fn](#sai_create_tam_fn)
- [sai_remove_tam_fn](#sai_remove_tam_fn)
- [sai_set_tam_attribute_fn](#sai_set_tam_attribute_fn)
- [sai_get_tam_attribute_fn](#sai_get_tam_attribute_fn)
- [sai_create_tam_math_func_fn](#sai_create_tam_math_func_fn)
- [sai_remove_tam_math_func_fn](#sai_remove_tam_math_func_fn)
- [sai_get_tam_math_func_attribute_fn](#sai_get_tam_math_func_attribute_fn)
- [sai_set_tam_math_func_attribute_fn](#sai_set_tam_math_func_attribute_fn)
- [sai_create_tam_event_threshold_fn](#sai_create_tam_event_threshold_fn)
- [sai_remove_tam_event_threshold_fn](#sai_remove_tam_event_threshold_fn)
- [sai_get_tam_event_threshold_attribute_fn](#sai_get_tam_event_threshold_attribute_fn)
- [sai_set_tam_event_threshold_attribute_fn](#sai_set_tam_event_threshold_attribute_fn)
- [sai_create_tam_int_fn](#sai_create_tam_int_fn)
- [sai_remove_tam_int_fn](#sai_remove_tam_int_fn)
- [sai_get_tam_int_attribute_fn](#sai_get_tam_int_attribute_fn)
- [sai_set_tam_int_attribute_fn](#sai_set_tam_int_attribute_fn)
- [sai_create_tam_tel_type_fn](#sai_create_tam_tel_type_fn)
- [sai_remove_tam_tel_type_fn](#sai_remove_tam_tel_type_fn)
- [sai_get_tam_tel_type_attribute_fn](#sai_get_tam_tel_type_attribute_fn)
- [sai_set_tam_tel_type_attribute_fn](#sai_set_tam_tel_type_attribute_fn)
- [sai_create_tam_report_fn](#sai_create_tam_report_fn)
- [sai_remove_tam_report_fn](#sai_remove_tam_report_fn)
- [sai_get_tam_report_attribute_fn](#sai_get_tam_report_attribute_fn)
- [sai_set_tam_report_attribute_fn](#sai_set_tam_report_attribute_fn)
- [sai_create_tam_telemetry_fn](#sai_create_tam_telemetry_fn)
- [sai_remove_tam_telemetry_fn](#sai_remove_tam_telemetry_fn)
- [sai_get_tam_telemetry_attribute_fn](#sai_get_tam_telemetry_attribute_fn)
- [sai_set_tam_telemetry_attribute_fn](#sai_set_tam_telemetry_attribute_fn)
- [sai_create_tam_transport_fn](#sai_create_tam_transport_fn)
- [sai_remove_tam_transport_fn](#sai_remove_tam_transport_fn)
- [sai_get_tam_transport_attribute_fn](#sai_get_tam_transport_attribute_fn)
- [sai_set_tam_transport_attribute_fn](#sai_set_tam_transport_attribute_fn)
- [sai_create_tam_collector_fn](#sai_create_tam_collector_fn)
- [sai_remove_tam_collector_fn](#sai_remove_tam_collector_fn)
- [sai_get_tam_collector_attribute_fn](#sai_get_tam_collector_attribute_fn)
- [sai_set_tam_collector_attribute_fn](#sai_set_tam_collector_attribute_fn)
- [sai_create_tam_event_action_fn](#sai_create_tam_event_action_fn)
- [sai_remove_tam_event_action_fn](#sai_remove_tam_event_action_fn)
- [sai_get_tam_event_action_attribute_fn](#sai_get_tam_event_action_attribute_fn)
- [sai_set_tam_event_action_attribute_fn](#sai_set_tam_event_action_attribute_fn)
- [sai_create_tam_event_fn](#sai_create_tam_event_fn)
- [sai_remove_tam_event_fn](#sai_remove_tam_event_fn)
- [sai_get_tam_event_attribute_fn](#sai_get_tam_event_attribute_fn)
- [sai_set_tam_event_attribute_fn](#sai_set_tam_event_attribute_fn)
- [sai_create_tam_counter_subscription_fn](#sai_create_tam_counter_subscription_fn)
- [sai_remove_tam_counter_subscription_fn](#sai_remove_tam_counter_subscription_fn)
- [sai_set_tam_counter_subscription_attribute_fn](#sai_set_tam_counter_subscription_attribute_fn)
- [sai_get_tam_counter_subscription_attribute_fn](#sai_get_tam_counter_subscription_attribute_fn)
- [sai_tam_event_notification_fn](#sai_tam_event_notification_fn)



## sai_create_tam_fn
Create and return a TAM object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_id | tam_id | 出力 | TAM object |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_fn
Deletes a specified tam object.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_id | tam_id | 出力 | TAM object to be removed. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_attribute_fn
Set TAM attribute value(s).

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_id | tam_id | 出力 | TAM id |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_attribute_fn
Get values for specified TAM attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_id | tam_id | 出力 | TAM object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_math_func_fn
Create and return a math function object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_math_func_id | tam_math_func_id | 出力 | Object id for math function |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_math_func_fn
Deletes a specified Match function object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_math_func_id | tam_math_func_id | 出力 | Object id for math function |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_math_func_attribute_fn
Get values for specified Math function attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_math_func_id | tam_math_func_id | 出力 | Object id for math function |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_math_func_attribute_fn
Set value for specified Math function attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_math_func_id | tam_math_func_id | 出力 | Object id for math function |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_event_threshold_fn
Create and return a threshold object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_threshold_id | tam_event_threshold_id | 出力 | Event Threshold object |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_event_threshold_fn
Deletes a specified threshold object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_threshold_id | tam_event_threshold_id | 出力 | Event Threshold object |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_event_threshold_attribute_fn
Get values for specified threshold object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_threshold_id | tam_event_threshold_id | 出力 | Event Threshold object |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_event_threshold_attribute_fn
Set value for a specified threshold object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_threshold_id | tam_event_threshold_id | 出力 | Event Threshold object |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_int_fn
Create and return a INT type object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_int_id | tam_int_id | 入力 | INT object |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_int_fn
Deletes a specified INT object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_int_id | tam_int_id | 入力 | INT type object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_int_attribute_fn
Get values for specified INT object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_int_id | tam_int_id | 入力 | INT object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_int_attribute_fn
Set value for a specified INT object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_int_id | tam_int_id | 入力 | INT object id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_tel_type_fn
Create and return a telemetry type object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_tel_type_id | tam_tel_type_id | 出力 | Telemetry type object |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_tel_type_fn
Deletes a specified telemetry type object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_tel_type_id | tam_tel_type_id | 出力 | Telemetry type object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_tel_type_attribute_fn
Get values for specified telemetry type object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_tel_type_id | tam_tel_type_id | 出力 | Telemetry type object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_tel_type_attribute_fn
Set value for a specified telemetry type object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_tel_type_id | tam_tel_type_id | 出力 | Telemetry type object id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_report_fn
Create and return a report object id

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_report_id | tam_report_id | 出力 | Report object Id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_report_fn
Deletes a specified report object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_report_id | tam_report_id | 出力 | Report object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_report_attribute_fn
Get values for specified report object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_report_id | tam_report_id | 出力 | Report object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_report_attribute_fn
Set value for a specified report object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_report_id | tam_report_id | 出力 | Report object id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_telemetry_fn
Create and return a telemetry object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_telemetry_id | tam_telemetry_id | 出力 | Telemetry object id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_telemetry_fn
Deletes a specified telemetry object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_telemetry_id | tam_telemetry_id | 出力 | Telemetry object |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_telemetry_attribute_fn
Get values for specified telemetry object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_telemetry_id | tam_telemetry_id | 出力 | Telemetry object |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_telemetry_attribute_fn
Set value for a specified telemetry object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_telemetry_id | tam_telemetry_id | 出力 | Telemetry object |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_transport_fn
Create and return a transport object id

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_transport_id | tam_transport_id | 出力 | Transport object Id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_transport_fn
Deletes a specified transport object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_transport_id | tam_transport_id | 出力 | Transport object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_transport_attribute_fn
Get values for specified transport object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_transport_id | tam_transport_id | 出力 | Transport object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_transport_attribute_fn
Set value for a specified transport object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_transport_id | tam_transport_id | 出力 | Transport object id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_collector_fn
Create and return a collector object id

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_collector_id | tam_collector_id | 出力 | Collector object Id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_collector_fn
Deletes a specified collector object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_collector_id | tam_collector_id | 出力 | Collector object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_collector_attribute_fn
Get values for specified collector object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_collector_id | tam_collector_id | 出力 | Collector object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_collector_attribute_fn
Set value for a specified collector object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_collector_id | tam_collector_id | 出力 | Collector object id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_event_action_fn
Create and return a event action object id

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_action_id | tam_event_action_id | 出力 | Event object Id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_event_action_fn
Deletes a specified event object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_action_id | tam_event_action_id | 出力 | Event object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_event_action_attribute_fn
Get values for specified event object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_action_id | tam_event_action_id | 出力 | Event object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_event_action_attribute_fn
Set value for a specified event object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_action_id | tam_event_action_id | 出力 | Event object id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_event_fn
Create and return a event object id

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_id | tam_event_id | 出力 | Event object Id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_event_fn
Deletes a specified event object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_id | tam_event_id | 出力 | Event object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_event_attribute_fn
Get values for specified event object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_id | tam_event_id | 出力 | Event object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_event_attribute_fn
Set value for a specified event object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_id | tam_event_id | 出力 | Event object id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_counter_subscription_fn
Create a counter subscription

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_counter_subscription_id | tam_counter_subscription_id | 出力 | Counter subscription object Id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_counter_subscription_fn
Delete a specified counter subscription

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_counter_subscription_id | tam_counter_subscription_id | 出力 | Counter Subscription object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_counter_subscription_attribute_fn
Set value for a specified counter subscription object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_counter_subscription_id | tam_counter_subscription_id | 出力 | Counter Subscription object id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_counter_subscription_attribute_fn
Get values for specified event object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_counter_subscription_id | tam_counter_subscription_id | 出力 | Counter Subscription object id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_tam_event_notification_fn
TAM event callback

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_id | tam_event_id | 出力 | Create Event Object ID |
| buffer_size | buffer_size | 入力 | Actual buffer size in bytes |
| buffer | buffer | 出力 | Data buffer |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: -


