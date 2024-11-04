# Ars
## 目次

- [sai_create_ars_fn](#sai_create_ars_fn)
- [sai_remove_ars_fn](#sai_remove_ars_fn)
- [sai_set_ars_attribute_fn](#sai_set_ars_attribute_fn)
- [sai_get_ars_attribute_fn](#sai_get_ars_attribute_fn)



## sai_create_ars_fn
Create adaptive routing and switching object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_id | ars_id | 入力 | Adaptive routing and switching id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ars_fn
Remove adaptive routing and switching object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_id | ars_id | 入力 | Adaptive routing and switching id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ars_attribute_fn
Set Adaptive routing and switching attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_id | ars_id | 入力 | Adaptive routing and switching id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ars_attribute_fn
Get Adaptive routing and switching attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_id | ars_id | 入力 | Adaptive routing and switching id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


