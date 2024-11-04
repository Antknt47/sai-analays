# Systemport
## 目次

- [sai_create_system_port_fn](#sai_create_system_port_fn)
- [sai_remove_system_port_fn](#sai_remove_system_port_fn)
- [sai_set_system_port_attribute_fn](#sai_set_system_port_attribute_fn)
- [sai_get_system_port_attribute_fn](#sai_get_system_port_attribute_fn)



## sai_create_system_port_fn
**Brief**: Create system port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| system_port_id | sai_object_id_t * | 出力 | System Port id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_system_port_fn
**Brief**: Remove system port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| system_port_id | sai_object_id_t | 入力 | System Port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_system_port_attribute_fn
**Brief**: Set system port attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| system_port_id | sai_object_id_t | 入力 | System Port id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_system_port_attribute_fn
**Brief**: Get system port attribute value.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| system_port_id | sai_object_id_t | 入力 | System Port id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


