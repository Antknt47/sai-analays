# Qosmap
## 目次

- [sai_create_qos_map_fn](#sai_create_qos_map_fn)
- [sai_remove_qos_map_fn](#sai_remove_qos_map_fn)
- [sai_set_qos_map_attribute_fn](#sai_set_qos_map_attribute_fn)
- [sai_get_qos_map_attribute_fn](#sai_get_qos_map_attribute_fn)



## sai_create_qos_map_fn
Create QOS Map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| qos_map_id | qos_map_id | 出力 | QOS Map Id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_qos_map_fn
Remove QOS Map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| qos_map_id | qos_map_id | 出力 | QOS Map id to be removed. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_qos_map_attribute_fn
Set attributes for QOS map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| qos_map_id | qos_map_id | 出力 | QOS Map Id |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_qos_map_attribute_fn
Get attributes of QOS map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| qos_map_id | qos_map_id | 出力 | Map id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


