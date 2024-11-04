# Switch
## 目次

- [sai_switch_asic_sdk_health_event_notification_fn](#sai_switch_asic_sdk_health_event_notification_fn)
- [sai_switch_shutdown_request_notification_fn](#sai_switch_shutdown_request_notification_fn)
- [sai_switch_state_change_notification_fn](#sai_switch_state_change_notification_fn)
- [sai_switch_register_read_fn](#sai_switch_register_read_fn)
- [sai_switch_register_write_fn](#sai_switch_register_write_fn)
- [sai_switch_mdio_read_fn](#sai_switch_mdio_read_fn)
- [sai_switch_mdio_write_fn](#sai_switch_mdio_write_fn)
- [sai_switch_mdio_cl22_read_fn](#sai_switch_mdio_cl22_read_fn)
- [sai_switch_mdio_cl22_write_fn](#sai_switch_mdio_cl22_write_fn)
- [sai_create_switch_fn](#sai_create_switch_fn)
- [sai_remove_switch_fn](#sai_remove_switch_fn)
- [sai_set_switch_attribute_fn](#sai_set_switch_attribute_fn)
- [sai_get_switch_attribute_fn](#sai_get_switch_attribute_fn)
- [sai_get_switch_stats_fn](#sai_get_switch_stats_fn)
- [sai_get_switch_stats_ext_fn](#sai_get_switch_stats_ext_fn)
- [sai_clear_switch_stats_fn](#sai_clear_switch_stats_fn)
- [sai_create_switch_tunnel_fn](#sai_create_switch_tunnel_fn)
- [sai_remove_switch_tunnel_fn](#sai_remove_switch_tunnel_fn)
- [sai_set_switch_tunnel_attribute_fn](#sai_set_switch_tunnel_attribute_fn)
- [sai_get_switch_tunnel_attribute_fn](#sai_get_switch_tunnel_attribute_fn)



## sai_switch_asic_sdk_health_event_notification_fn
**Brief**: Switch health event callback

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch Id |
| severity | sai_switch_asic_sdk_health_severity_t | 入力 | Health event severity |
| timestamp | sai_timespec_t | 入力 | Time and date of receiving the SDK Health event |
| category | sai_switch_asic_sdk_health_category_t | 入力 | Category of cause |
| data | sai_switch_health_data_t | 入力 | Data of switch health |
| description | sai_u8_list_t | 入力 | JSON-encoded description string with information delivered from SDK event/trap |

**Return Value**: -


## sai_switch_shutdown_request_notification_fn
**Brief**: Switch shutdown request callback.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch Id |

**Return Value**: -


## sai_switch_state_change_notification_fn
**Brief**: Switch operational state change notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch Id |
| switch_oper_status | sai_switch_oper_status_t | 入力 | New switch operational state |

**Return Value**: -


## sai_switch_register_read_fn
**Brief**: Platform specific device register read access

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| platform_context | uint64_t | 入力 | Platform context information. |
| device_addr | uint32_t | 入力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | uint32_t | 入力 | Starting register address to read |
| number_of_registers | uint32_t | 入力 | Number of consecutive registers to read |
| reg_val | uint32_t * | 出力 | Register read values |

**Return Value**: -


## sai_switch_register_write_fn
**Brief**: Platform specific device register write access

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| platform_context | uint64_t | 入力 | Platform context information. |
| device_addr | uint32_t | 入力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | uint32_t | 入力 | Starting register address to write |
| number_of_registers | uint32_t | 入力 | Number of consecutive registers to write |
| reg_val | uint32_t * | 入力 | Register write values |

**Return Value**: -


## sai_switch_mdio_read_fn
**Brief**: Switch MDIO read API

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch Id |
| device_addr | uint32_t | 入力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | uint32_t | 入力 | Starting register address to read |
| number_of_registers | uint32_t | 入力 | Number of consecutive registers to read |
| reg_val | uint32_t * | 出力 | Register read values |

**Return Value**: -


## sai_switch_mdio_write_fn
**Brief**: Switch MDIO write API

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch Id |
| device_addr | uint32_t | 入力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | uint32_t | 入力 | Starting register address to write |
| number_of_registers | uint32_t | 入力 | Number of consecutive registers to write |
| reg_val | uint32_t * | 入力 | Register write values |

**Return Value**: -


## sai_switch_mdio_cl22_read_fn
**Brief**: Switch MDIO clause 22 read API

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch Id |
| device_addr | uint32_t | 入力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | uint32_t | 入力 | Starting register address to read |
| number_of_registers | uint32_t | 入力 | Number of consecutive registers to read |
| reg_val | uint32_t * | 出力 | Register read values |

**Return Value**: -


## sai_switch_mdio_cl22_write_fn
**Brief**: Switch MDIO clause write API

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch Id |
| device_addr | uint32_t | 入力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | uint32_t | 入力 | Starting register address to write |
| number_of_registers | uint32_t | 入力 | Number of consecutive registers to write |
| reg_val | uint32_t * | 入力 | Register write values |

**Return Value**: -


## sai_create_switch_fn
**Brief**: Create switch

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t * | 出力 | The Switch Object ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_switch_fn
**Brief**: Remove/disconnect Switch

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | The Switch id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_switch_attribute_fn
**Brief**: Set switch attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr | sai_attribute_t * | 入力 | Switch attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_switch_attribute_fn
**Brief**: Get switch attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_switch_stats_fn
**Brief**: Get switch statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_switch_stats_ext_fn
**Brief**: Get switch statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_switch_stats_fn
**Brief**: Clear switch statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | sai_object_id_t | 入力 | Switch id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_switch_tunnel_fn
**Brief**: Create switch scoped tunnel

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_tunnel_id | sai_object_id_t * | 出力 | The Switch Tunnel Object ID |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_switch_tunnel_fn
**Brief**: Remove/disconnect Switch scope tunnel

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_tunnel_id | sai_object_id_t | 入力 | The Switch Tunnel id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_switch_tunnel_attribute_fn
**Brief**: Set switch scoped tunnel attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_tunnel_id | sai_object_id_t | 入力 | Switch Tunnel id |
| attr | sai_attribute_t * | 入力 | Switch tunnel attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_switch_tunnel_attribute_fn
**Brief**: Get switch scoped tunnel attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_tunnel_id | sai_object_id_t | 入力 | Switch Tunnel id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


