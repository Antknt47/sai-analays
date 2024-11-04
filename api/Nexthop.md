# Nexthop
## 目次

- [sai_create_next_hop_fn](#sai_create_next_hop_fn)
- [sai_remove_next_hop_fn](#sai_remove_next_hop_fn)
- [sai_set_next_hop_attribute_fn](#sai_set_next_hop_attribute_fn)
- [sai_get_next_hop_attribute_fn](#sai_get_next_hop_attribute_fn)



## sai_create_next_hop_fn
**Brief**: Create next hop

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_id | sai_object_id_t * | 出力 | Next hop id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_next_hop_fn
**Brief**: Remove next hop

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_id | sai_object_id_t | 入力 | Next hop id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_next_hop_attribute_fn
**Brief**: Set Next Hop attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_id | sai_object_id_t | 入力 | Next hop id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_next_hop_attribute_fn
**Brief**: Get Next Hop attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| next_hop_id | sai_object_id_t | 入力 | Next hop id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


