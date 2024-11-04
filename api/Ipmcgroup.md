# Ipmcgroup
## 目次

- [sai_create_ipmc_group_fn](#sai_create_ipmc_group_fn)
- [sai_remove_ipmc_group_fn](#sai_remove_ipmc_group_fn)
- [sai_set_ipmc_group_attribute_fn](#sai_set_ipmc_group_attribute_fn)
- [sai_get_ipmc_group_attribute_fn](#sai_get_ipmc_group_attribute_fn)
- [sai_create_ipmc_group_member_fn](#sai_create_ipmc_group_member_fn)
- [sai_remove_ipmc_group_member_fn](#sai_remove_ipmc_group_member_fn)
- [sai_set_ipmc_group_member_attribute_fn](#sai_set_ipmc_group_member_attribute_fn)
- [sai_get_ipmc_group_member_attribute_fn](#sai_get_ipmc_group_member_attribute_fn)



## sai_create_ipmc_group_fn
**Brief**: Create IPMC group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_id | sai_object_id_t * | 出力 | IPMC group id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipmc_group_fn
**Brief**: Remove IPMC group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_id | sai_object_id_t | 入力 | IPMC group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipmc_group_attribute_fn
**Brief**: Set IPMC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_id | sai_object_id_t | 入力 | IPMC group id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipmc_group_attribute_fn
**Brief**: Get IPMC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_id | sai_object_id_t | 入力 | IPMC group id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_ipmc_group_member_fn
**Brief**: Create IPMC group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_member_id | sai_object_id_t * | 出力 | IPMC group member id |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipmc_group_member_fn
**Brief**: Remove IPMC group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_member_id | sai_object_id_t | 入力 | IPMC group member id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipmc_group_member_attribute_fn
**Brief**: Set IPMC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_member_id | sai_object_id_t | 入力 | IPMC group member id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipmc_group_member_attribute_fn
**Brief**: Get IPMC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_member_id | sai_object_id_t | 入力 | IPMC group member ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


