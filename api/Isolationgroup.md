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
**Brief**: Create isolation group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_id | sai_object_id_t * | 出力 | Isolation group id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_isolation_group_fn
**Brief**: Remove isolation group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_id | sai_object_id_t | 入力 | Isolation group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_isolation_group_attribute_fn
**Brief**: Set isolation group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_id | sai_object_id_t | 入力 | Isolation group id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_isolation_group_attribute_fn
**Brief**: Get isolation group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_id | sai_object_id_t | 入力 | Isolation group id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_isolation_group_member_fn
**Brief**: Create isolation group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_member_id | sai_object_id_t * | 出力 | Isolation group member id |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_isolation_group_member_fn
**Brief**: Remove isolation group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_member_id | sai_object_id_t | 入力 | Isolation group member id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_isolation_group_member_attribute_fn
**Brief**: Set isolation group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_member_id | sai_object_id_t | 入力 | Isolation group member id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_isolation_group_member_attribute_fn
**Brief**: Get isolation group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| isolation_group_member_id | sai_object_id_t | 入力 | Isolation group member id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


