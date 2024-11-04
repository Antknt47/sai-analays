# Systemport
## 目次

- [sai_create_system_port_fn](#sai_create_system_port_fn)
- [sai_remove_system_port_fn](#sai_remove_system_port_fn)
- [sai_set_system_port_attribute_fn](#sai_set_system_port_attribute_fn)
- [sai_get_system_port_attribute_fn](#sai_get_system_port_attribute_fn)



## sai_create_system_port_fn
Create system port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| system_port_id | system_port_id | 出力 | System Port id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_system_port_fn
Remove system port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| system_port_id | system_port_id | 出力 | System Port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_system_port_attribute_fn
Set system port attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| system_port_id | system_port_id | 出力 | System Port id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_system_port_attribute_fn
Get system port attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| system_port_id | system_port_id | 出力 | System Port id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


