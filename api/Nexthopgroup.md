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
**Brief**: Create next hop group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_id | sai_object_id_t * | 出力 | Next hop group id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_next_hop_group_fn
**Brief**: Remove next hop group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_id | sai_object_id_t | 入力 | Next hop group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_next_hop_group_attribute_fn
**Brief**: Set Next Hop Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_id | sai_object_id_t | 入力 | Next hop group id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_next_hop_group_attribute_fn
**Brief**: Get Next Hop Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_id | sai_object_id_t | 入力 | Next hop group ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_next_hop_group_member_fn
**Brief**: Create next hop group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_member_id | sai_object_id_t * | 出力 | Next hop group member id |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_next_hop_group_member_fn
**Brief**: Remove next hop group member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_member_id | sai_object_id_t | 入力 | Next hop group member ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_next_hop_group_member_attribute_fn
**Brief**: Set Next Hop Group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_member_id | sai_object_id_t | 入力 | Next hop group member ID |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_next_hop_group_member_attribute_fn
**Brief**: Get Next Hop Group member attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_member_id | sai_object_id_t | 入力 | Next hop group member ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_next_hop_group_map_fn
**Brief**: Create next hop group map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_map_id | sai_object_id_t * | 出力 | Next hop group map id |
| switch_id | sai_object_id_t | 入力 | Switch ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_next_hop_group_map_fn
**Brief**: Remove next hop group map

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_map_id | sai_object_id_t | 入力 | Next hop group map ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_next_hop_group_map_attribute_fn
**Brief**: Set Next Hop Group map attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_map_id | sai_object_id_t | 入力 | Next hop group map ID |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_next_hop_group_map_attribute_fn
**Brief**: Get next hop group map attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_group_map_id | sai_object_id_t | 入力 | Next hop group map ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


