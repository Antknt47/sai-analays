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
Create IPMC group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_id | ipmc_group_id | 出力 | IPMC group id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipmc_group_fn
Remove IPMC group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_id | ipmc_group_id | 出力 | IPMC group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipmc_group_attribute_fn
Set IPMC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_id | ipmc_group_id | 出力 | IPMC group id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipmc_group_attribute_fn
Get IPMC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_id | ipmc_group_id | 出力 | IPMC group id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_ipmc_group_member_fn
Create IPMC group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_member_id | ipmc_group_member_id | 出力 | IPMC group member id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipmc_group_member_fn
Remove IPMC group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_member_id | ipmc_group_member_id | 出力 | IPMC group member id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipmc_group_member_attribute_fn
Set IPMC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_member_id | ipmc_group_member_id | 出力 | IPMC group member id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipmc_group_member_attribute_fn
Get IPMC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_group_member_id | ipmc_group_member_id | 出力 | IPMC group member ID |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


