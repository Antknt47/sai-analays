# Lag
## 目次

- [sai_create_lag_fn](#sai_create_lag_fn)
- [sai_remove_lag_fn](#sai_remove_lag_fn)
- [sai_set_lag_attribute_fn](#sai_set_lag_attribute_fn)
- [sai_get_lag_attribute_fn](#sai_get_lag_attribute_fn)
- [sai_create_lag_member_fn](#sai_create_lag_member_fn)
- [sai_remove_lag_member_fn](#sai_remove_lag_member_fn)
- [sai_set_lag_member_attribute_fn](#sai_set_lag_member_attribute_fn)
- [sai_get_lag_member_attribute_fn](#sai_get_lag_member_attribute_fn)



## sai_create_lag_fn
**Brief**: Create LAG

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_id | sai_object_id_t * | 出力 | LAG id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_lag_fn
**Brief**: Remove LAG

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_id | sai_object_id_t | 入力 | LAG id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_lag_attribute_fn
**Brief**: Set LAG Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_id | sai_object_id_t | 入力 | LAG id |
| attr | sai_attribute_t * | 入力 | Structure containing ID and value to be set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_lag_attribute_fn
**Brief**: Get LAG Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_id | sai_object_id_t | 入力 | LAG id |
| attr_count | uint32_t | 入力 | Number of attributes to be get |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_lag_member_fn
**Brief**: Create LAG Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_member_id | sai_object_id_t * | 出力 | LAG Member id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_lag_member_fn
**Brief**: Remove LAG Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_member_id | sai_object_id_t | 入力 | LAG Member id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_lag_member_attribute_fn
**Brief**: Set LAG Member Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_member_id | sai_object_id_t | 入力 | LAG Member id |
| attr | sai_attribute_t * | 入力 | Structure containing ID and value to be set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_lag_member_attribute_fn
**Brief**: Get LAG Member Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_member_id | sai_object_id_t | 入力 | LAG Member id |
| attr_count | uint32_t | 入力 | Number of attributes to be get |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


