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
**Brief**: Create and return a TAM object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_id | sai_object_id_t * | 出力 | TAM object |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_fn
**Brief**: Deletes a specified tam object.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_id | sai_object_id_t | 入力 | TAM object to be removed. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_attribute_fn
**Brief**: Set TAM attribute value(s).

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_id | sai_object_id_t | 入力 | TAM id |
| attr | sai_attribute_t * | 入力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_attribute_fn
**Brief**: Get values for specified TAM attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_id | sai_object_id_t | 入力 | TAM object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_math_func_fn
**Brief**: Create and return a math function object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_math_func_id | sai_object_id_t * | 出力 | Object id for math function |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_math_func_fn
**Brief**: Deletes a specified Match function object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_math_func_id | sai_object_id_t | 入力 | Object id for math function |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_math_func_attribute_fn
**Brief**: Get values for specified Math function attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_math_func_id | sai_object_id_t | 入力 | Object id for math function |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_math_func_attribute_fn
**Brief**: Set value for specified Math function attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_math_func_id | sai_object_id_t | 入力 | Object id for math function |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_event_threshold_fn
**Brief**: Create and return a threshold object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_threshold_id | sai_object_id_t * | 出力 | Event Threshold object |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_event_threshold_fn
**Brief**: Deletes a specified threshold object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_threshold_id | sai_object_id_t | 入力 | Event Threshold object |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_event_threshold_attribute_fn
**Brief**: Get values for specified threshold object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_threshold_id | sai_object_id_t | 入力 | Event Threshold object |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_event_threshold_attribute_fn
**Brief**: Set value for a specified threshold object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_threshold_id | sai_object_id_t | 入力 | Event Threshold object |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_int_fn
**Brief**: Create and return a INT type object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_int_id | sai_object_id_t * | 出力 | INT object |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_int_fn
**Brief**: Deletes a specified INT object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_int_id | sai_object_id_t | 入力 | INT type object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_int_attribute_fn
**Brief**: Get values for specified INT object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_int_id | sai_object_id_t | 入力 | INT object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_int_attribute_fn
**Brief**: Set value for a specified INT object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_int_id | sai_object_id_t | 入力 | INT object id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_tel_type_fn
**Brief**: Create and return a telemetry type object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_tel_type_id | sai_object_id_t * | 出力 | Telemetry type object |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_tel_type_fn
**Brief**: Deletes a specified telemetry type object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_tel_type_id | sai_object_id_t | 入力 | Telemetry type object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_tel_type_attribute_fn
**Brief**: Get values for specified telemetry type object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_tel_type_id | sai_object_id_t | 入力 | Telemetry type object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_tel_type_attribute_fn
**Brief**: Set value for a specified telemetry type object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_tel_type_id | sai_object_id_t | 入力 | Telemetry type object id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_report_fn
**Brief**: Create and return a report object id

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_report_id | sai_object_id_t * | 出力 | Report object Id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_report_fn
**Brief**: Deletes a specified report object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_report_id | sai_object_id_t | 入力 | Report object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_report_attribute_fn
**Brief**: Get values for specified report object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_report_id | sai_object_id_t | 入力 | Report object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_report_attribute_fn
**Brief**: Set value for a specified report object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_report_id | sai_object_id_t | 入力 | Report object id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_telemetry_fn
**Brief**: Create and return a telemetry object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_telemetry_id | sai_object_id_t * | 出力 | Telemetry object id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_telemetry_fn
**Brief**: Deletes a specified telemetry object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_telemetry_id | sai_object_id_t | 入力 | Telemetry object |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_telemetry_attribute_fn
**Brief**: Get values for specified telemetry object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_telemetry_id | sai_object_id_t | 入力 | Telemetry object |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_telemetry_attribute_fn
**Brief**: Set value for a specified telemetry object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_telemetry_id | sai_object_id_t | 入力 | Telemetry object |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_transport_fn
**Brief**: Create and return a transport object id

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_transport_id | sai_object_id_t * | 出力 | Transport object Id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_transport_fn
**Brief**: Deletes a specified transport object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_transport_id | sai_object_id_t | 入力 | Transport object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_transport_attribute_fn
**Brief**: Get values for specified transport object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_transport_id | sai_object_id_t | 入力 | Transport object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_transport_attribute_fn
**Brief**: Set value for a specified transport object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_transport_id | sai_object_id_t | 入力 | Transport object id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_collector_fn
**Brief**: Create and return a collector object id

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_collector_id | sai_object_id_t * | 出力 | Collector object Id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_collector_fn
**Brief**: Deletes a specified collector object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_collector_id | sai_object_id_t | 入力 | Collector object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_collector_attribute_fn
**Brief**: Get values for specified collector object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_collector_id | sai_object_id_t | 入力 | Collector object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_collector_attribute_fn
**Brief**: Set value for a specified collector object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_collector_id | sai_object_id_t | 入力 | Collector object id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_event_action_fn
**Brief**: Create and return a event action object id

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_action_id | sai_object_id_t * | 出力 | Event object Id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_event_action_fn
**Brief**: Deletes a specified event object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_action_id | sai_object_id_t | 入力 | Event object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_event_action_attribute_fn
**Brief**: Get values for specified event object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_action_id | sai_object_id_t | 入力 | Event object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_event_action_attribute_fn
**Brief**: Set value for a specified event object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_action_id | sai_object_id_t | 入力 | Event object id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_event_fn
**Brief**: Create and return a event object id

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_id | sai_object_id_t * | 出力 | Event object Id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_event_fn
**Brief**: Deletes a specified event object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_id | sai_object_id_t | 入力 | Event object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_event_attribute_fn
**Brief**: Get values for specified event object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_id | sai_object_id_t | 入力 | Event object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_event_attribute_fn
**Brief**: Set value for a specified event object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_id | sai_object_id_t | 入力 | Event object id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_tam_counter_subscription_fn
**Brief**: Create a counter subscription

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_counter_subscription_id | sai_object_id_t * | 出力 | Counter subscription object Id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_tam_counter_subscription_fn
**Brief**: Delete a specified counter subscription

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_counter_subscription_id | sai_object_id_t | 入力 | Counter Subscription object id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_tam_counter_subscription_attribute_fn
**Brief**: Set value for a specified counter subscription object attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_counter_subscription_id | sai_object_id_t | 入力 | Counter Subscription object id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_tam_counter_subscription_attribute_fn
**Brief**: Get values for specified event object attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_counter_subscription_id | sai_object_id_t | 入力 | Counter Subscription object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_tam_event_notification_fn
**Brief**: TAM event callback

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| tam_event_id | sai_object_id_t | 入力 | Create Event Object ID |
| buffer_size | sai_size_t | 入力 | Actual buffer size in bytes |
| buffer | void * | 入力 | Data buffer |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: -


