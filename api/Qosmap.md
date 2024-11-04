# Qosmap
## 目次

- [sai_create_qos_map_fn](#sai_create_qos_map_fn)
- [sai_remove_qos_map_fn](#sai_remove_qos_map_fn)
- [sai_set_qos_map_attribute_fn](#sai_set_qos_map_attribute_fn)
- [sai_get_qos_map_attribute_fn](#sai_get_qos_map_attribute_fn)



## sai_create_qos_map_fn
**Brief**: Create QOS Map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| qos_map_id | sai_object_id_t * | 出力 | QOS Map Id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_qos_map_fn
**Brief**: Remove QOS Map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| qos_map_id | sai_object_id_t | 入力 | QOS Map id to be removed. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_qos_map_attribute_fn
**Brief**: Set attributes for QOS map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| qos_map_id | sai_object_id_t | 入力 | QOS Map Id |
| attr | sai_attribute_t * | 入力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_qos_map_attribute_fn
**Brief**: Get attributes of QOS map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| qos_map_id | sai_object_id_t | 入力 | Map id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


