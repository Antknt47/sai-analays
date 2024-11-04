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
Create STP instance with default port state as blocking.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_id | stp_id | 入力 | STP instance id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_stp_fn
Remove STP instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_id | stp_id | 入力 | STP instance id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_stp_attribute_fn
Set the attribute of STP instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_id | stp_id | 入力 | STP instance id |
| attr | attr | 出力 | Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_stp_attribute_fn
Get the attribute of STP instance.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_id | stp_id | 入力 | STP instance id |
| attr_count | attr_count | 出力 | Number of the attribute |
| * | * | 入力 | @param[inout] attr_list Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_create_stp_port_fn
Create STP port object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_port_id | stp_port_id | 出力 | STP port id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_stp_port_fn
Remove STP port object.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_port_id | stp_port_id | 出力 | STP object id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_stp_port_attribute_fn
Set the attribute of STP port.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_port_id | stp_port_id | 出力 | STP port id |
| attr | attr | 出力 | Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_stp_port_attribute_fn
Get the attribute of STP port.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| stp_port_id | stp_port_id | 出力 | STP port id |
| attr_count | attr_count | 出力 | Number of the attribute |
| * | * | 入力 | @param[inout] attr_list Attribute value |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


