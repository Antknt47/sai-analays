# Nexthop
## 目次

- [sai_create_next_hop_fn](#sai_create_next_hop_fn)
- [sai_remove_next_hop_fn](#sai_remove_next_hop_fn)
- [sai_set_next_hop_attribute_fn](#sai_set_next_hop_attribute_fn)
- [sai_get_next_hop_attribute_fn](#sai_get_next_hop_attribute_fn)



## sai_create_next_hop_fn
Create next hop

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_id | next_hop_id | 出力 | Next hop id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_next_hop_fn
Remove next hop

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_id | next_hop_id | 出力 | Next hop id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_next_hop_attribute_fn
Set Next Hop attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_id | next_hop_id | 出力 | Next hop id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_next_hop_attribute_fn
Get Next Hop attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_id | next_hop_id | 出力 | Next hop id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


