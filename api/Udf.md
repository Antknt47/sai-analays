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
**Brief**: Create UDF

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_id | sai_object_id_t * | 出力 | UDF id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_udf_fn
**Brief**: Remove UDF

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_id | sai_object_id_t | 入力 | UDF id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_udf_attribute_fn
**Brief**: Set UDF attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_id | sai_object_id_t | 入力 | UDF id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_udf_attribute_fn
**Brief**: Get UDF attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_id | sai_object_id_t | 入力 | UDF id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_udf_match_fn
**Brief**: Create UDF match

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_match_id | sai_object_id_t * | 出力 | UDF match id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_udf_match_fn
**Brief**: Remove UDF match

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_match_id | sai_object_id_t | 入力 | UDF match id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_udf_match_attribute_fn
**Brief**: Set UDF match attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_match_id | sai_object_id_t | 入力 | UDF match id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_udf_match_attribute_fn
**Brief**: Get UDF match attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_match_id | sai_object_id_t | 入力 | UDF match id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_udf_group_fn
**Brief**: Create UDF group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_group_id | sai_object_id_t * | 出力 | UDF group id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_udf_group_fn
**Brief**: Remove UDF group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_group_id | sai_object_id_t | 入力 | UDF group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_udf_group_attribute_fn
**Brief**: Set UDF group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_group_id | sai_object_id_t | 入力 | UDF group id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_udf_group_attribute_fn
**Brief**: Get UDF group attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| udf_group_id | sai_object_id_t | 入力 | UDF group id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


