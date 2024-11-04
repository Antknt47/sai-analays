# Nexthopgroup
## 目次

- [sai_create_next_hop_group_fn](#sai_create_next_hop_group_fn)
- [sai_remove_next_hop_group_fn](#sai_remove_next_hop_group_fn)
- [sai_set_next_hop_group_attribute_fn](#sai_set_next_hop_group_attribute_fn)
- [sai_get_next_hop_group_attribute_fn](#sai_get_next_hop_group_attribute_fn)
- [sai_create_next_hop_group_member_fn](#sai_create_next_hop_group_member_fn)
- [sai_remove_next_hop_group_member_fn](#sai_remove_next_hop_group_member_fn)
- [sai_set_next_hop_group_member_attribute_fn](#sai_set_next_hop_group_member_attribute_fn)
- [sai_get_next_hop_group_member_attribute_fn](#sai_get_next_hop_group_member_attribute_fn)
- [sai_create_next_hop_group_map_fn](#sai_create_next_hop_group_map_fn)
- [sai_remove_next_hop_group_map_fn](#sai_remove_next_hop_group_map_fn)
- [sai_set_next_hop_group_map_attribute_fn](#sai_set_next_hop_group_map_attribute_fn)
- [sai_get_next_hop_group_map_attribute_fn](#sai_get_next_hop_group_map_attribute_fn)



## sai_create_next_hop_group_fn
Create next hop group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_id | next_hop_group_id | 出力 | Next hop group id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_next_hop_group_fn
Remove next hop group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_id | next_hop_group_id | 出力 | Next hop group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_next_hop_group_attribute_fn
Set Next Hop Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_id | next_hop_group_id | 出力 | Next hop group id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_next_hop_group_attribute_fn
Get Next Hop Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_id | next_hop_group_id | 出力 | Next hop group ID |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_next_hop_group_member_fn
Create next hop group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_member_id | next_hop_group_member_id | 出力 | Next hop group member id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_next_hop_group_member_fn
Remove next hop group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_member_id | next_hop_group_member_id | 出力 | Next hop group member ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_next_hop_group_member_attribute_fn
Set Next Hop Group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_member_id | next_hop_group_member_id | 出力 | Next hop group member ID |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_next_hop_group_member_attribute_fn
Get Next Hop Group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_member_id | next_hop_group_member_id | 出力 | Next hop group member ID |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_next_hop_group_map_fn
Create next hop group map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_map_id | next_hop_group_map_id | 出力 | Next hop group map id |
| switch_id | switch_id | 出力 | Switch ID |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_next_hop_group_map_fn
Remove next hop group map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_map_id | next_hop_group_map_id | 出力 | Next hop group map ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_next_hop_group_map_attribute_fn
Set Next Hop Group map attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_map_id | next_hop_group_map_id | 出力 | Next hop group map ID |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_next_hop_group_map_attribute_fn
Get next hop group map attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_map_id | next_hop_group_map_id | 出力 | Next hop group map ID |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


