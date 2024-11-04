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
**Brief**: Create an ACL table

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_id | sai_object_id_t * | 出力 | The ACL table id |
| switch_id | sai_object_id_t | 入力 | Switch Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_table_fn
**Brief**: Delete an ACL table

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_id | sai_object_id_t | 入力 | The ACL table id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_table_attribute_fn
**Brief**: Set ACL table attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_id | sai_object_id_t | 入力 | The ACL table id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_table_attribute_fn
**Brief**: Get ACL table attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_id | sai_object_id_t | 入力 | ACL table id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_entry_fn
**Brief**: Create an ACL entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_entry_id | sai_object_id_t * | 出力 | The ACL entry id |
| switch_id | sai_object_id_t | 入力 | The Switch Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_entry_fn
**Brief**: Delete an ACL entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_entry_id | sai_object_id_t | 入力 | The ACL entry id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_entry_attribute_fn
**Brief**: Set ACL entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_entry_id | sai_object_id_t | 入力 | The ACL entry id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_entry_attribute_fn
**Brief**: Get ACL entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_entry_id | sai_object_id_t | 入力 | ACL entry id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_counter_fn
**Brief**: Create an ACL counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_counter_id | sai_object_id_t * | 出力 | The ACL counter id |
| switch_id | sai_object_id_t | 入力 | The switch Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_counter_fn
**Brief**: Delete an ACL counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_counter_id | sai_object_id_t | 入力 | The ACL counter id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_counter_attribute_fn
**Brief**: Set ACL counter attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_counter_id | sai_object_id_t | 入力 | The ACL counter id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_counter_attribute_fn
**Brief**: Get ACL counter attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_counter_id | sai_object_id_t | 入力 | ACL counter id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_range_fn
**Brief**: Create an ACL Range

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_range_id | sai_object_id_t * | 出力 | The ACL range id |
| switch_id | sai_object_id_t | 入力 | The Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_range_fn
**Brief**: Remove an ACL Range

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_range_id | sai_object_id_t | 入力 | The ACL range id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_range_attribute_fn
**Brief**: Set ACL range attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_range_id | sai_object_id_t | 入力 | The ACL range id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_range_attribute_fn
**Brief**: Get ACL range attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_range_id | sai_object_id_t | 入力 | ACL range id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_table_group_fn
**Brief**: Create an ACL Table Group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_id | sai_object_id_t * | 出力 | The ACL group id |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_table_group_fn
**Brief**: Delete an ACL Group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_id | sai_object_id_t | 入力 | The ACL group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_table_group_attribute_fn
**Brief**: Set ACL table group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_id | sai_object_id_t | 入力 | The ACL table group id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_table_group_attribute_fn
**Brief**: Get ACL table group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_id | sai_object_id_t | 入力 | ACL table group id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_table_group_member_fn
**Brief**: Create an ACL Table Group Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_member_id | sai_object_id_t * | 出力 | The ACL table group member id |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_table_group_member_fn
**Brief**: Delete an ACL Group Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_member_id | sai_object_id_t | 入力 | The ACL table group member id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_table_group_member_attribute_fn
**Brief**: Set ACL table group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_member_id | sai_object_id_t | 入力 | The ACL table group member id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_table_group_member_attribute_fn
**Brief**: Get ACL table group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_group_member_id | sai_object_id_t | 入力 | ACL table group member id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_acl_table_chain_group_fn
**Brief**: Create an ACL Table Chain Group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_chain_group_id | sai_object_id_t * | 出力 | The ACL sub group id |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_acl_table_chain_group_fn
**Brief**: Delete an ACL Table Chain Group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_chain_group_id | sai_object_id_t | 入力 | The ACL chain_group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_acl_table_chain_group_attribute_fn
**Brief**: Set ACL table chain group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_chain_group_id | sai_object_id_t | 入力 | The ACL table chain_group id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_acl_table_chain_group_attribute_fn
**Brief**: Get ACL table chain group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| acl_table_chain_group_id | sai_object_id_t | 入力 | ACL table chain_group id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


