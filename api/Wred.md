# Wred
## 目次

- [sai_create_wred_fn](#sai_create_wred_fn)
- [sai_remove_wred_fn](#sai_remove_wred_fn)
- [sai_set_wred_attribute_fn](#sai_set_wred_attribute_fn)
- [sai_get_wred_attribute_fn](#sai_get_wred_attribute_fn)



## sai_create_wred_fn
**Brief**: Create WRED Profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| wred_id | sai_object_id_t * | 出力 | WRED profile Id. |
| switch_id | sai_object_id_t | 入力 | Switch Id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_wred_fn
**Brief**: Remove WRED Profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| wred_id | sai_object_id_t | 入力 | WRED profile Id. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_wred_attribute_fn
**Brief**: Set attributes to WRED profile.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| wred_id | sai_object_id_t | 入力 | WRED profile Id. |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_wred_attribute_fn
**Brief**: Get WRED profile attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| wred_id | sai_object_id_t | 入力 | WRED Profile Id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


