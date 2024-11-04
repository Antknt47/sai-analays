# Arsprofile
## 目次

- [sai_create_ars_profile_fn](#sai_create_ars_profile_fn)
- [sai_remove_ars_profile_fn](#sai_remove_ars_profile_fn)
- [sai_set_ars_profile_attribute_fn](#sai_set_ars_profile_attribute_fn)
- [sai_get_ars_profile_attribute_fn](#sai_get_ars_profile_attribute_fn)



## sai_create_ars_profile_fn
Create ARS Profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_profile_id | ars_profile_id | 出力 | ARS Profile Id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ars_profile_fn
Remove ARS Profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_profile_id | ars_profile_id | 出力 | ARS Profile id to be removed. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ars_profile_attribute_fn
Set attributes for ARS profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_profile_id | ars_profile_id | 出力 | ARS Profile Id |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ars_profile_attribute_fn
Get attributes of ARS profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ars_profile_id | ars_profile_id | 出力 | ARS Profile id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


