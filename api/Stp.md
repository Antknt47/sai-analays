# Stp
## 目次

- [sai_create_stp_fn](#sai_create_stp_fn)
- [sai_remove_stp_fn](#sai_remove_stp_fn)
- [sai_set_stp_attribute_fn](#sai_set_stp_attribute_fn)
- [sai_get_stp_attribute_fn](#sai_get_stp_attribute_fn)
- [sai_create_stp_port_fn](#sai_create_stp_port_fn)
- [sai_remove_stp_port_fn](#sai_remove_stp_port_fn)
- [sai_set_stp_port_attribute_fn](#sai_set_stp_port_attribute_fn)
- [sai_get_stp_port_attribute_fn](#sai_get_stp_port_attribute_fn)



## sai_create_stp_fn
**Brief**: Create STP instance with default port state as blocking.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_id | sai_object_id_t * | 出力 | STP instance id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_stp_fn
**Brief**: Remove STP instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_id | sai_object_id_t | 入力 | STP instance id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_stp_attribute_fn
**Brief**: Set the attribute of STP instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_id | sai_object_id_t | 入力 | STP instance id |
| attr | sai_attribute_t * | 入力 | Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_stp_attribute_fn
**Brief**: Get the attribute of STP instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_id | sai_object_id_t | 入力 | STP instance id |
| attr_count | uint32_t | 入力 | Number of the attribute |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_create_stp_port_fn
**Brief**: Create STP port object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_port_id | sai_object_id_t * | 出力 | STP port id |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_stp_port_fn
**Brief**: Remove STP port object.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_port_id | sai_object_id_t | 入力 | STP object id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_stp_port_attribute_fn
**Brief**: Set the attribute of STP port.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_port_id | sai_object_id_t | 入力 | STP port id |
| attr | sai_attribute_t * | 入力 | Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_stp_port_attribute_fn
**Brief**: Get the attribute of STP port.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_port_id | sai_object_id_t | 入力 | STP port id |
| attr_count | uint32_t | 入力 | Number of the attribute |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


