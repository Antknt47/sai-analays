# Isolationgroup
## 目次

- [sai_create_isolation_group_fn](#sai_create_isolation_group_fn)
- [sai_remove_isolation_group_fn](#sai_remove_isolation_group_fn)
- [sai_set_isolation_group_attribute_fn](#sai_set_isolation_group_attribute_fn)
- [sai_get_isolation_group_attribute_fn](#sai_get_isolation_group_attribute_fn)
- [sai_create_isolation_group_member_fn](#sai_create_isolation_group_member_fn)
- [sai_remove_isolation_group_member_fn](#sai_remove_isolation_group_member_fn)
- [sai_set_isolation_group_member_attribute_fn](#sai_set_isolation_group_member_attribute_fn)
- [sai_get_isolation_group_member_attribute_fn](#sai_get_isolation_group_member_attribute_fn)



## sai_create_isolation_group_fn
Create isolation group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_id | isolation_group_id | 出力 | Isolation group id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_isolation_group_fn
Remove isolation group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_id | isolation_group_id | 出力 | Isolation group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_isolation_group_attribute_fn
Set isolation group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_id | isolation_group_id | 出力 | Isolation group id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_isolation_group_attribute_fn
Get isolation group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_id | isolation_group_id | 出力 | Isolation group id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_isolation_group_member_fn
Create isolation group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_member_id | isolation_group_member_id | 出力 | Isolation group member id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_isolation_group_member_fn
Remove isolation group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_member_id | isolation_group_member_id | 出力 | Isolation group member id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_isolation_group_member_attribute_fn
Set isolation group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_member_id | isolation_group_member_id | 出力 | Isolation group member id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_isolation_group_member_attribute_fn
Get isolation group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_member_id | isolation_group_member_id | 出力 | Isolation group member id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


