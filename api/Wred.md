# Wred
## 目次

- [sai_create_wred_fn](#sai_create_wred_fn)
- [sai_remove_wred_fn](#sai_remove_wred_fn)
- [sai_set_wred_attribute_fn](#sai_set_wred_attribute_fn)
- [sai_get_wred_attribute_fn](#sai_get_wred_attribute_fn)



## sai_create_wred_fn
Create WRED Profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| wred_id | wred_id | 出力 | WRED profile Id. |
| switch_id | switch_id | 出力 | Switch Id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_wred_fn
Remove WRED Profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| wred_id | wred_id | 出力 | WRED profile Id. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_wred_attribute_fn
Set attributes to WRED profile.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| wred_id | wred_id | 出力 | WRED profile Id. |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_wred_attribute_fn
Get WRED profile attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| wred_id | wred_id | 出力 | WRED Profile Id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


