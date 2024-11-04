# Port
## 目次

- [sai_create_port_fn](#sai_create_port_fn)
- [sai_remove_port_fn](#sai_remove_port_fn)
- [sai_set_port_attribute_fn](#sai_set_port_attribute_fn)
- [sai_get_port_attribute_fn](#sai_get_port_attribute_fn)
- [sai_get_port_stats_fn](#sai_get_port_stats_fn)
- [sai_get_port_stats_ext_fn](#sai_get_port_stats_ext_fn)
- [sai_clear_port_stats_fn](#sai_clear_port_stats_fn)
- [sai_clear_port_all_stats_fn](#sai_clear_port_all_stats_fn)
- [sai_port_state_change_notification_fn](#sai_port_state_change_notification_fn)
- [sai_port_host_tx_ready_notification_fn](#sai_port_host_tx_ready_notification_fn)
- [sai_create_port_pool_fn](#sai_create_port_pool_fn)
- [sai_remove_port_pool_fn](#sai_remove_port_pool_fn)
- [sai_set_port_pool_attribute_fn](#sai_set_port_pool_attribute_fn)
- [sai_get_port_pool_attribute_fn](#sai_get_port_pool_attribute_fn)
- [sai_get_port_pool_stats_fn](#sai_get_port_pool_stats_fn)
- [sai_get_port_pool_stats_ext_fn](#sai_get_port_pool_stats_ext_fn)
- [sai_clear_port_pool_stats_fn](#sai_clear_port_pool_stats_fn)
- [sai_create_port_serdes_fn](#sai_create_port_serdes_fn)
- [sai_remove_port_serdes_fn](#sai_remove_port_serdes_fn)
- [sai_set_port_serdes_attribute_fn](#sai_set_port_serdes_attribute_fn)
- [sai_get_port_serdes_attribute_fn](#sai_get_port_serdes_attribute_fn)
- [sai_create_port_connector_fn](#sai_create_port_connector_fn)
- [sai_remove_port_connector_fn](#sai_remove_port_connector_fn)
- [sai_set_port_connector_attribute_fn](#sai_set_port_connector_attribute_fn)
- [sai_get_port_connector_attribute_fn](#sai_get_port_connector_attribute_fn)



## sai_create_port_fn
Create port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | port_id | 出力 | Port id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_port_fn
Remove port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | port_id | 出力 | Port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_port_attribute_fn
Set port attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | port_id | 出力 | Port id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_attribute_fn
Get port attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | port_id | 出力 | Port id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_stats_fn
Get port statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | port_id | 出力 | Port id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_stats_ext_fn
Get port statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | port_id | 出力 | Port id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_port_stats_fn
Clear port statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | port_id | 出力 | Port id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_port_all_stats_fn
Clear port's all statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | port_id | 出力 | Port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_port_state_change_notification_fn
Port state change notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | count | 出力 | Number of notifications |
| data | data | 出力 | Array of port operational status |

**Return Value**: -


## sai_port_host_tx_ready_notification_fn
Port host tx ready notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch Id |
| port_id | port_id | 出力 | Port Id |
| host_tx_ready_status | host_tx_ready_status | 出力 | New tx ready status |

**Return Value**: -


## sai_create_port_pool_fn
Create port pool

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | port_pool_id | 出力 | Port pool id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_port_pool_fn
Remove port pool

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | port_pool_id | 出力 | Port pool id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_port_pool_attribute_fn
Set port pool attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | port_pool_id | 出力 | Port pool id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_pool_attribute_fn
Get port pool attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | port_pool_id | 出力 | Port pool id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_pool_stats_fn
Get port pool statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | port_pool_id | 出力 | Port pool id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_pool_stats_ext_fn
Get port pool statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | port_pool_id | 出力 | Port pool id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_port_pool_stats_fn
Clear port pool statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | port_pool_id | 出力 | Port pool id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_port_serdes_fn
Create port serdes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_serdes_id | port_serdes_id | 出力 | Port serdes id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_port_serdes_fn
Remove port serdes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_serdes_id | port_serdes_id | 出力 | Port serdes id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_port_serdes_attribute_fn
Set Port serdes attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_serdes_id | port_serdes_id | 出力 | Port serdes id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_serdes_attribute_fn
Get Port serdes attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_serdes_id | port_serdes_id | 出力 | Port serdes id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_port_connector_fn
Create port connector

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_connector_id | port_connector_id | 出力 | Port connector id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_port_connector_fn
Remove port connector

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_connector_id | port_connector_id | 出力 | Port connector id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_port_connector_attribute_fn
Set port connector attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_connector_id | port_connector_id | 出力 | Port connector id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_connector_attribute_fn
Get port connector attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_connector_id | port_connector_id | 出力 | Port connector id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


