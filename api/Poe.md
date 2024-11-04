# Poe
## 目次

- [sai_create_poe_device_fn](#sai_create_poe_device_fn)
- [sai_remove_poe_device_fn](#sai_remove_poe_device_fn)
- [sai_set_poe_device_attribute_fn](#sai_set_poe_device_attribute_fn)
- [sai_get_poe_device_attribute_fn](#sai_get_poe_device_attribute_fn)
- [sai_create_poe_pse_fn](#sai_create_poe_pse_fn)
- [sai_remove_poe_pse_fn](#sai_remove_poe_pse_fn)
- [sai_set_poe_pse_attribute_fn](#sai_set_poe_pse_attribute_fn)
- [sai_get_poe_pse_attribute_fn](#sai_get_poe_pse_attribute_fn)
- [sai_create_poe_port_fn](#sai_create_poe_port_fn)
- [sai_remove_poe_port_fn](#sai_remove_poe_port_fn)
- [sai_set_poe_port_attribute_fn](#sai_set_poe_port_attribute_fn)
- [sai_get_poe_port_attribute_fn](#sai_get_poe_port_attribute_fn)



## sai_create_poe_device_fn
Create a POE device instance

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_device_id | poe_device_id | 出力 | POE device ID |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Count |
| attr_list | attr_list | 出力 | Attribute list values |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_poe_device_fn
Remove POE device instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_device_id | poe_device_id | 出力 | POE device ID |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_poe_device_attribute_fn
Set the attribute of POE instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_device_id | poe_device_id | 出力 | POE device ID |
| attr | attr | 出力 | Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_poe_device_attribute_fn
Get the attribute of POE instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_device_id | poe_device_id | 出力 | POE device ID |
| attr_count | attr_count | 出力 | Number of the attribute |
| * | * | 入力 | @param[inout] attr_list Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_create_poe_pse_fn
Create a POE PSE instance

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_pse_id | poe_pse_id | 出力 | POE PSE ID |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Count |
| attr_list | attr_list | 出力 | Attribute list values |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_poe_pse_fn
Remove POE device PSE.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_pse_id | poe_pse_id | 出力 | POE PSE ID |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_poe_pse_attribute_fn
Set the attribute of POE PSE.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_pse_id | poe_pse_id | 出力 | POE PSE ID |
| attr | attr | 出力 | Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_poe_pse_attribute_fn
Get the attribute of POE PSE.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_pse_id | poe_pse_id | 出力 | POE PSE ID |
| attr_count | attr_count | 出力 | Number of the attribute |
| * | * | 入力 | @param[inout] attr_list Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_create_poe_port_fn
Create POE port object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_port_id | poe_port_id | 出力 | POE port id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of the attribute |
| attr_list | attr_list | 出力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_poe_port_fn
Remove POE port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_port_id | poe_port_id | 出力 | POE port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_poe_port_attribute_fn
Set the attribute of POE port.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_port_id | poe_port_id | 出力 | POE port id |
| attr | attr | 出力 | Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_poe_port_attribute_fn
Get the attribute of POE port.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_port_id | poe_port_id | 出力 | POE port id |
| attr_count | attr_count | 出力 | Attribute count |
| * | * | 入力 | @param[inout] attr_list Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


