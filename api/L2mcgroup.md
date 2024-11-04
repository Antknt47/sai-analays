# L2mcgroup
## 目次

- [sai_create_l2mc_group_fn](#sai_create_l2mc_group_fn)
- [sai_remove_l2mc_group_fn](#sai_remove_l2mc_group_fn)
- [sai_set_l2mc_group_attribute_fn](#sai_set_l2mc_group_attribute_fn)
- [sai_get_l2mc_group_attribute_fn](#sai_get_l2mc_group_attribute_fn)
- [sai_create_l2mc_group_member_fn](#sai_create_l2mc_group_member_fn)
- [sai_remove_l2mc_group_member_fn](#sai_remove_l2mc_group_member_fn)
- [sai_set_l2mc_group_member_attribute_fn](#sai_set_l2mc_group_member_attribute_fn)
- [sai_get_l2mc_group_member_attribute_fn](#sai_get_l2mc_group_member_attribute_fn)



## sai_create_l2mc_group_fn
Create L2MC group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_group_id | l2mc_group_id | 出力 | L2MC group id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_l2mc_group_fn
Remove L2MC group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_group_id | l2mc_group_id | 出力 | L2MC group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_l2mc_group_attribute_fn
Set L2MC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_group_id | l2mc_group_id | 出力 | L2MC group id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_l2mc_group_attribute_fn
Get L2MC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_group_id | l2mc_group_id | 出力 | L2MC group id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_l2mc_group_member_fn
Create L2MC group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_group_member_id | l2mc_group_member_id | 出力 | L2MC group member id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_l2mc_group_member_fn
Remove L2MC group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_group_member_id | l2mc_group_member_id | 出力 | L2MC group member id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_l2mc_group_member_attribute_fn
Set L2MC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_group_member_id | l2mc_group_member_id | 出力 | L2MC group member id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_l2mc_group_member_attribute_fn
Get L2MC Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_group_member_id | l2mc_group_member_id | 出力 | L2MC group member id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


