# Udf
## 目次

- [sai_create_udf_fn](#sai_create_udf_fn)
- [sai_remove_udf_fn](#sai_remove_udf_fn)
- [sai_set_udf_attribute_fn](#sai_set_udf_attribute_fn)
- [sai_get_udf_attribute_fn](#sai_get_udf_attribute_fn)
- [sai_create_udf_match_fn](#sai_create_udf_match_fn)
- [sai_remove_udf_match_fn](#sai_remove_udf_match_fn)
- [sai_set_udf_match_attribute_fn](#sai_set_udf_match_attribute_fn)
- [sai_get_udf_match_attribute_fn](#sai_get_udf_match_attribute_fn)
- [sai_create_udf_group_fn](#sai_create_udf_group_fn)
- [sai_remove_udf_group_fn](#sai_remove_udf_group_fn)
- [sai_set_udf_group_attribute_fn](#sai_set_udf_group_attribute_fn)
- [sai_get_udf_group_attribute_fn](#sai_get_udf_group_attribute_fn)



## sai_create_udf_fn
Create UDF

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_id | udf_id | 出力 | UDF id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_udf_fn
Remove UDF

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_id | udf_id | 出力 | UDF id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_udf_attribute_fn
Set UDF attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_id | udf_id | 出力 | UDF id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_udf_attribute_fn
Get UDF attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_id | udf_id | 出力 | UDF id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_udf_match_fn
Create UDF match

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_match_id | udf_match_id | 出力 | UDF match id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_udf_match_fn
Remove UDF match

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_match_id | udf_match_id | 出力 | UDF match id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_udf_match_attribute_fn
Set UDF match attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_match_id | udf_match_id | 出力 | UDF match id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_udf_match_attribute_fn
Get UDF match attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_match_id | udf_match_id | 出力 | UDF match id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list List of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_udf_group_fn
Create UDF group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_group_id | udf_group_id | 出力 | UDF group id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_udf_group_fn
Remove UDF group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_group_id | udf_group_id | 出力 | UDF group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_udf_group_attribute_fn
Set UDF group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_group_id | udf_group_id | 出力 | UDF group id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_udf_group_attribute_fn
Get UDF group attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_group_id | udf_group_id | 出力 | UDF group id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


