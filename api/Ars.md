# Ars
## 目次

- [sai_create_ars_fn](#sai_create_ars_fn)
- [sai_remove_ars_fn](#sai_remove_ars_fn)
- [sai_set_ars_attribute_fn](#sai_set_ars_attribute_fn)
- [sai_get_ars_attribute_fn](#sai_get_ars_attribute_fn)



## sai_create_ars_fn
**Brief**: Create adaptive routing and switching object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_id | sai_object_id_t * | 出力 | Adaptive routing and switching id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ars_fn
**Brief**: Remove adaptive routing and switching object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_id | sai_object_id_t | 入力 | Adaptive routing and switching id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ars_attribute_fn
**Brief**: Set Adaptive routing and switching attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_id | sai_object_id_t | 入力 | Adaptive routing and switching id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ars_attribute_fn
**Brief**: Get Adaptive routing and switching attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_id | sai_object_id_t | 入力 | Adaptive routing and switching id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


