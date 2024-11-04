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
**Brief**: Create a POE device instance

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_device_id | sai_object_id_t * | 出力 | POE device ID |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Count |
| attr_list | sai_attribute_t * | 入力 | Attribute list values |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_poe_device_fn
**Brief**: Remove POE device instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_device_id | sai_object_id_t | 入力 | POE device ID |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_poe_device_attribute_fn
**Brief**: Set the attribute of POE instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_device_id | sai_object_id_t | 入力 | POE device ID |
| attr | sai_attribute_t * | 入力 | Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_poe_device_attribute_fn
**Brief**: Get the attribute of POE instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_device_id | sai_object_id_t | 入力 | POE device ID |
| attr_count | uint32_t | 入力 | Number of the attribute |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_create_poe_pse_fn
**Brief**: Create a POE PSE instance

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_pse_id | sai_object_id_t * | 出力 | POE PSE ID |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Count |
| attr_list | sai_attribute_t * | 入力 | Attribute list values |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_poe_pse_fn
**Brief**: Remove POE device PSE.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_pse_id | sai_object_id_t | 入力 | POE PSE ID |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_poe_pse_attribute_fn
**Brief**: Set the attribute of POE PSE.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_pse_id | sai_object_id_t | 入力 | POE PSE ID |
| attr | sai_attribute_t * | 入力 | Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_poe_pse_attribute_fn
**Brief**: Get the attribute of POE PSE.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_pse_id | sai_object_id_t | 入力 | POE PSE ID |
| attr_count | uint32_t | 入力 | Number of the attribute |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_create_poe_port_fn
**Brief**: Create POE port object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_port_id | sai_object_id_t * | 出力 | POE port id |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Number of the attribute |
| attr_list | sai_attribute_t * | 入力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_poe_port_fn
**Brief**: Remove POE port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_port_id | sai_object_id_t | 入力 | POE port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_poe_port_attribute_fn
**Brief**: Set the attribute of POE port.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_port_id | sai_object_id_t | 入力 | POE port id |
| attr | sai_attribute_t * | 入力 | Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_poe_port_attribute_fn
**Brief**: Get the attribute of POE port.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| poe_port_id | sai_object_id_t | 入力 | POE port id |
| attr_count | uint32_t | 入力 | Attribute count |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


