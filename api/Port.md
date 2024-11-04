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
**Brief**: Create port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | sai_object_id_t * | 出力 | Port id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_port_fn
**Brief**: Remove port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | sai_object_id_t | 入力 | Port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_port_attribute_fn
**Brief**: Set port attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | sai_object_id_t | 入力 | Port id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_attribute_fn
**Brief**: Get port attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | sai_object_id_t | 入力 | Port id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_stats_fn
**Brief**: Get port statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | sai_object_id_t | 入力 | Port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_stats_ext_fn
**Brief**: Get port statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | sai_object_id_t | 入力 | Port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_port_stats_fn
**Brief**: Clear port statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | sai_object_id_t | 入力 | Port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_port_all_stats_fn
**Brief**: Clear port's all statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_id | sai_object_id_t | 入力 | Port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_port_state_change_notification_fn
**Brief**: Port state change notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | uint32_t | 入力 | Number of notifications |
| data | sai_port_oper_status_notification_t * | 入力 | Array of port operational status |

**Return Value**: -


## sai_port_host_tx_ready_notification_fn
**Brief**: Port host tx ready notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch Id |
| port_id | sai_object_id_t | 入力 | Port Id |
| host_tx_ready_status | sai_port_host_tx_ready_status_t | 入力 | New tx ready status |

**Return Value**: -


## sai_create_port_pool_fn
**Brief**: Create port pool

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | sai_object_id_t * | 出力 | Port pool id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_port_pool_fn
**Brief**: Remove port pool

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | sai_object_id_t | 入力 | Port pool id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_port_pool_attribute_fn
**Brief**: Set port pool attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | sai_object_id_t | 入力 | Port pool id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_pool_attribute_fn
**Brief**: Get port pool attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | sai_object_id_t | 入力 | Port pool id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_pool_stats_fn
**Brief**: Get port pool statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | sai_object_id_t | 入力 | Port pool id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_pool_stats_ext_fn
**Brief**: Get port pool statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | sai_object_id_t | 入力 | Port pool id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_port_pool_stats_fn
**Brief**: Clear port pool statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_pool_id | sai_object_id_t | 入力 | Port pool id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_port_serdes_fn
**Brief**: Create port serdes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_serdes_id | sai_object_id_t * | 出力 | Port serdes id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_port_serdes_fn
**Brief**: Remove port serdes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_serdes_id | sai_object_id_t | 入力 | Port serdes id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_port_serdes_attribute_fn
**Brief**: Set Port serdes attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_serdes_id | sai_object_id_t | 入力 | Port serdes id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_serdes_attribute_fn
**Brief**: Get Port serdes attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_serdes_id | sai_object_id_t | 入力 | Port serdes id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_port_connector_fn
**Brief**: Create port connector

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_connector_id | sai_object_id_t * | 出力 | Port connector id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_port_connector_fn
**Brief**: Remove port connector

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_connector_id | sai_object_id_t | 入力 | Port connector id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_port_connector_attribute_fn
**Brief**: Set port connector attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_connector_id | sai_object_id_t | 入力 | Port connector id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_port_connector_attribute_fn
**Brief**: Get port connector attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| port_connector_id | sai_object_id_t | 入力 | Port connector id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


