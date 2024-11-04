# Arsprofile
## 目次

- [sai_create_ars_profile_fn](#sai_create_ars_profile_fn)
- [sai_remove_ars_profile_fn](#sai_remove_ars_profile_fn)
- [sai_set_ars_profile_attribute_fn](#sai_set_ars_profile_attribute_fn)
- [sai_get_ars_profile_attribute_fn](#sai_get_ars_profile_attribute_fn)



## sai_create_ars_profile_fn
**Brief**: Create ARS Profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_profile_id | sai_object_id_t * | 出力 | ARS Profile Id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ars_profile_fn
**Brief**: Remove ARS Profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_profile_id | sai_object_id_t | 入力 | ARS Profile id to be removed. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ars_profile_attribute_fn
**Brief**: Set attributes for ARS profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_profile_id | sai_object_id_t | 入力 | ARS Profile Id |
| attr | sai_attribute_t * | 入力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ars_profile_attribute_fn
**Brief**: Get attributes of ARS profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_profile_id | sai_object_id_t | 入力 | ARS Profile id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


