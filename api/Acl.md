# Acl
## 目次

- [sai_create_acl_table_fn](#sai_create_acl_table_fn)
- [sai_remove_acl_table_fn](#sai_remove_acl_table_fn)
- [sai_set_acl_table_attribute_fn](#sai_set_acl_table_attribute_fn)
- [sai_get_acl_table_attribute_fn](#sai_get_acl_table_attribute_fn)
- [sai_create_acl_entry_fn](#sai_create_acl_entry_fn)
- [sai_remove_acl_entry_fn](#sai_remove_acl_entry_fn)
- [sai_set_acl_entry_attribute_fn](#sai_set_acl_entry_attribute_fn)
- [sai_get_acl_entry_attribute_fn](#sai_get_acl_entry_attribute_fn)
- [sai_create_acl_counter_fn](#sai_create_acl_counter_fn)
- [sai_remove_acl_counter_fn](#sai_remove_acl_counter_fn)
- [sai_set_acl_counter_attribute_fn](#sai_set_acl_counter_attribute_fn)
- [sai_get_acl_counter_attribute_fn](#sai_get_acl_counter_attribute_fn)
- [sai_create_acl_range_fn](#sai_create_acl_range_fn)
- [sai_remove_acl_range_fn](#sai_remove_acl_range_fn)
- [sai_set_acl_range_attribute_fn](#sai_set_acl_range_attribute_fn)
- [sai_get_acl_range_attribute_fn](#sai_get_acl_range_attribute_fn)
- [sai_create_acl_table_group_fn](#sai_create_acl_table_group_fn)
- [sai_remove_acl_table_group_fn](#sai_remove_acl_table_group_fn)
- [sai_set_acl_table_group_attribute_fn](#sai_set_acl_table_group_attribute_fn)
- [sai_get_acl_table_group_attribute_fn](#sai_get_acl_table_group_attribute_fn)
- [sai_create_acl_table_group_member_fn](#sai_create_acl_table_group_member_fn)
- [sai_remove_acl_table_group_member_fn](#sai_remove_acl_table_group_member_fn)
- [sai_set_acl_table_group_member_attribute_fn](#sai_set_acl_table_group_member_attribute_fn)
- [sai_get_acl_table_group_member_attribute_fn](#sai_get_acl_table_group_member_attribute_fn)
- [sai_create_acl_table_chain_group_fn](#sai_create_acl_table_chain_group_fn)
- [sai_remove_acl_table_chain_group_fn](#sai_remove_acl_table_chain_group_fn)
- [sai_set_acl_table_chain_group_attribute_fn](#sai_set_acl_table_chain_group_attribute_fn)
- [sai_get_acl_table_chain_group_attribute_fn](#sai_get_acl_table_chain_group_attribute_fn)



## sai_create_acl_table_fn
Create an ACL table

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_id | acl_table_id | 出力 | The ACL table id |
| switch_id | switch_id | 出力 | Switch Object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_table_fn
Delete an ACL table

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_id | acl_table_id | 出力 | The ACL table id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_table_attribute_fn
Set ACL table attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_id | acl_table_id | 出力 | The ACL table id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_table_attribute_fn
Get ACL table attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_id | acl_table_id | 出力 | ACL table id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_entry_fn
Create an ACL entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_entry_id | acl_entry_id | 出力 | The ACL entry id |
| switch_id | switch_id | 出力 | The Switch Object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_entry_fn
Delete an ACL entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_entry_id | acl_entry_id | 出力 | The ACL entry id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_entry_attribute_fn
Set ACL entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_entry_id | acl_entry_id | 出力 | The ACL entry id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_entry_attribute_fn
Get ACL entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_entry_id | acl_entry_id | 出力 | ACL entry id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_counter_fn
Create an ACL counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_counter_id | acl_counter_id | 出力 | The ACL counter id |
| switch_id | switch_id | 出力 | The switch Object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_counter_fn
Delete an ACL counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_counter_id | acl_counter_id | 出力 | The ACL counter id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_counter_attribute_fn
Set ACL counter attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_counter_id | acl_counter_id | 出力 | The ACL counter id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_counter_attribute_fn
Get ACL counter attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_counter_id | acl_counter_id | 出力 | ACL counter id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_range_fn
Create an ACL Range

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_range_id | acl_range_id | 出力 | The ACL range id |
| switch_id | switch_id | 出力 | The Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_range_fn
Remove an ACL Range

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_range_id | acl_range_id | 出力 | The ACL range id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_range_attribute_fn
Set ACL range attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_range_id | acl_range_id | 出力 | The ACL range id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_range_attribute_fn
Get ACL range attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_range_id | acl_range_id | 出力 | ACL range id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_table_group_fn
Create an ACL Table Group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_id | acl_table_group_id | 出力 | The ACL group id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_table_group_fn
Delete an ACL Group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_id | acl_table_group_id | 出力 | The ACL group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_table_group_attribute_fn
Set ACL table group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_id | acl_table_group_id | 出力 | The ACL table group id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_table_group_attribute_fn
Get ACL table group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_id | acl_table_group_id | 出力 | ACL table group id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_table_group_member_fn
Create an ACL Table Group Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_member_id | acl_table_group_member_id | 出力 | The ACL table group member id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_table_group_member_fn
Delete an ACL Group Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_member_id | acl_table_group_member_id | 出力 | The ACL table group member id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_table_group_member_attribute_fn
Set ACL table group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_member_id | acl_table_group_member_id | 出力 | The ACL table group member id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_table_group_member_attribute_fn
Get ACL table group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_member_id | acl_table_group_member_id | 出力 | ACL table group member id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_table_chain_group_fn
Create an ACL Table Chain Group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_chain_group_id | acl_table_chain_group_id | 入力 | The ACL sub group id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_table_chain_group_fn
Delete an ACL Table Chain Group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_chain_group_id | acl_table_chain_group_id | 入力 | The ACL chain_group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_table_chain_group_attribute_fn
Set ACL table chain group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_chain_group_id | acl_table_chain_group_id | 入力 | The ACL table chain_group id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_table_chain_group_attribute_fn
Get ACL table chain group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_chain_group_id | acl_table_chain_group_id | 入力 | ACL table chain_group id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


