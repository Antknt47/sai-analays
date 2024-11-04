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
Switch health event callback

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch Id |
| severity | severity | 出力 | Health event severity |
| timestamp | timestamp | 入力 | Time and date of receiving the SDK Health event |
| category | category | 出力 | Category of cause |
| data | data | 出力 | Data of switch health |
| description | description | 入力 | JSON-encoded description string with information delivered from SDK event/trap |

**Return Value**: -


## sai_switch_shutdown_request_notification_fn
Switch shutdown request callback.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch Id |

**Return Value**: -


## sai_switch_state_change_notification_fn
Switch operational state change notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch Id |
| switch_oper_status | switch_oper_status | 出力 | New switch operational state |

**Return Value**: -


## sai_switch_register_read_fn
Platform specific device register read access

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| platform_context | platform_context | 入力 | Platform context information. |
| device_addr | device_addr | 出力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | start_reg_addr | 入力 | Starting register address to read |
| number_of_registers | number_of_registers | 出力 | Number of consecutive registers to read |
| reg_val | reg_val | 出力 | Register read values |

**Return Value**: -


## sai_switch_register_write_fn
Platform specific device register write access

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| platform_context | platform_context | 入力 | Platform context information. |
| device_addr | device_addr | 出力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | start_reg_addr | 入力 | Starting register address to write |
| number_of_registers | number_of_registers | 出力 | Number of consecutive registers to write |
| reg_val | reg_val | 出力 | Register write values |

**Return Value**: -


## sai_switch_mdio_read_fn
Switch MDIO read API

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch Id |
| device_addr | device_addr | 出力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | start_reg_addr | 入力 | Starting register address to read |
| number_of_registers | number_of_registers | 出力 | Number of consecutive registers to read |
| reg_val | reg_val | 出力 | Register read values |

**Return Value**: -


## sai_switch_mdio_write_fn
Switch MDIO write API

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch Id |
| device_addr | device_addr | 出力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | start_reg_addr | 入力 | Starting register address to write |
| number_of_registers | number_of_registers | 出力 | Number of consecutive registers to write |
| reg_val | reg_val | 出力 | Register write values |

**Return Value**: -


## sai_switch_mdio_cl22_read_fn
Switch MDIO clause 22 read API

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch Id |
| device_addr | device_addr | 出力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | start_reg_addr | 入力 | Starting register address to read |
| number_of_registers | number_of_registers | 出力 | Number of consecutive registers to read |
| reg_val | reg_val | 出力 | Register read values |

**Return Value**: -


## sai_switch_mdio_cl22_write_fn
Switch MDIO clause write API

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch Id |
| device_addr | device_addr | 出力 | Device address(PHY/lane/port MDIO address) |
| start_reg_addr | start_reg_addr | 入力 | Starting register address to write |
| number_of_registers | number_of_registers | 出力 | Number of consecutive registers to write |
| reg_val | reg_val | 出力 | Register write values |

**Return Value**: -


## sai_create_switch_fn
Create switch

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | The Switch Object ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_switch_fn
Remove/disconnect Switch

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | The Switch id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_switch_attribute_fn
Set switch attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch id |
| attr | attr | 出力 | Switch attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_switch_attribute_fn
Get switch attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of switch attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_switch_stats_fn
Get switch statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_switch_stats_ext_fn
Get switch statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_switch_stats_fn
Clear switch statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_id | switch_id | 出力 | Switch id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_switch_tunnel_fn
Create switch scoped tunnel

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_tunnel_id | switch_tunnel_id | 出力 | The Switch Tunnel Object ID |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_switch_tunnel_fn
Remove/disconnect Switch scope tunnel

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_tunnel_id | switch_tunnel_id | 出力 | The Switch Tunnel id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_switch_tunnel_attribute_fn
Set switch scoped tunnel attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_tunnel_id | switch_tunnel_id | 出力 | Switch Tunnel id |
| attr | attr | 出力 | Switch tunnel attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_switch_tunnel_attribute_fn
Get switch scoped tunnel attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| switch_tunnel_id | switch_tunnel_id | 出力 | Switch Tunnel id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of switch tunnel attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


