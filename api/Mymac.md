# Mymac
## 目次

- [sai_create_my_mac_fn](#sai_create_my_mac_fn)
- [sai_remove_my_mac_fn](#sai_remove_my_mac_fn)
- [sai_set_my_mac_attribute_fn](#sai_set_my_mac_attribute_fn)
- [sai_get_my_mac_attribute_fn](#sai_get_my_mac_attribute_fn)



## sai_create_my_mac_fn
**Brief**: Create My MAC entry.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_mac_id | sai_object_id_t * | 出力 | My MAC id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_my_mac_fn
**Brief**: Remove My MAC entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_mac_id | sai_object_id_t | 入力 | My MAC Id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_my_mac_attribute_fn
**Brief**: Set My MAC entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_mac_id | sai_object_id_t | 入力 | My MAC id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_my_mac_attribute_fn
**Brief**: Get My MAC entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| my_mac_id | sai_object_id_t | 入力 | My MAC id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


