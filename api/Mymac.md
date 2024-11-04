# Mymac
## 目次

- [sai_create_my_mac_fn](#sai_create_my_mac_fn)
- [sai_remove_my_mac_fn](#sai_remove_my_mac_fn)
- [sai_set_my_mac_attribute_fn](#sai_set_my_mac_attribute_fn)
- [sai_get_my_mac_attribute_fn](#sai_get_my_mac_attribute_fn)



## sai_create_my_mac_fn
Create My MAC entry.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_mac_id | my_mac_id | 出力 | My MAC id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_my_mac_fn
Remove My MAC entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_mac_id | my_mac_id | 出力 | My MAC Id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_my_mac_attribute_fn
Set My MAC entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_mac_id | my_mac_id | 出力 | My MAC id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_my_mac_attribute_fn
Get My MAC entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_mac_id | my_mac_id | 出力 | My MAC id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


