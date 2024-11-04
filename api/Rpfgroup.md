# Rpfgroup
## 目次

- [sai_create_rpf_group_fn](#sai_create_rpf_group_fn)
- [sai_remove_rpf_group_fn](#sai_remove_rpf_group_fn)
- [sai_set_rpf_group_attribute_fn](#sai_set_rpf_group_attribute_fn)
- [sai_get_rpf_group_attribute_fn](#sai_get_rpf_group_attribute_fn)
- [sai_create_rpf_group_member_fn](#sai_create_rpf_group_member_fn)
- [sai_remove_rpf_group_member_fn](#sai_remove_rpf_group_member_fn)
- [sai_set_rpf_group_member_attribute_fn](#sai_set_rpf_group_member_attribute_fn)
- [sai_get_rpf_group_member_attribute_fn](#sai_get_rpf_group_member_attribute_fn)



## sai_create_rpf_group_fn
Create RPF interface group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| rpf_group_id | rpf_group_id | 入力 | RPF interface group id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_rpf_group_fn
Remove RPF interface group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| rpf_group_id | rpf_group_id | 入力 | RPF interface group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_rpf_group_attribute_fn
Set RPF interface Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| rpf_group_id | rpf_group_id | 入力 | RPF interface group id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_rpf_group_attribute_fn
Get RPF interface Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| rpf_group_id | rpf_group_id | 入力 | RPF interface group id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_rpf_group_member_fn
Create RPF interface group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| rpf_group_member_id | rpf_group_member_id | 入力 | RPF interface group member id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_rpf_group_member_fn
Remove RPF interface group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| rpf_group_member_id | rpf_group_member_id | 入力 | RPF interface group member id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_rpf_group_member_attribute_fn
Set RPF interface Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| rpf_group_member_id | rpf_group_member_id | 入力 | RPF interface group member id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_rpf_group_member_attribute_fn
Get RPF interface Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| rpf_group_member_id | rpf_group_member_id | 出力 | RPF group member ID |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


