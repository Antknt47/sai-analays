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
Create LAG

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_id | lag_id | 出力 | LAG id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_lag_fn
Remove LAG

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_id | lag_id | 出力 | LAG id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_lag_attribute_fn
Set LAG Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_id | lag_id | 出力 | LAG id |
| attr | attr | 入力 | Structure containing ID and value to be set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_lag_attribute_fn
Get LAG Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_id | lag_id | 出力 | LAG id |
| attr_count | attr_count | 出力 | Number of attributes to be get |
| * | * | 入力 | @param[inout] attr_list List of structures containing ID and value to be get |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_lag_member_fn
Create LAG Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_member_id | lag_member_id | 出力 | LAG Member id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_lag_member_fn
Remove LAG Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_member_id | lag_member_id | 出力 | LAG Member id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_lag_member_attribute_fn
Set LAG Member Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_member_id | lag_member_id | 出力 | LAG Member id |
| attr | attr | 入力 | Structure containing ID and value to be set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_lag_member_attribute_fn
Get LAG Member Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| lag_member_id | lag_member_id | 出力 | LAG Member id |
| attr_count | attr_count | 出力 | Number of attributes to be get |
| * | * | 入力 | @param[inout] attr_list List of structures containing ID and value to be get |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


