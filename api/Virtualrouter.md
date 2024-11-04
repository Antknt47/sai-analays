# Virtualrouter
## 目次

- [sai_create_virtual_router_fn](#sai_create_virtual_router_fn)
- [sai_remove_virtual_router_fn](#sai_remove_virtual_router_fn)
- [sai_set_virtual_router_attribute_fn](#sai_set_virtual_router_attribute_fn)
- [sai_get_virtual_router_attribute_fn](#sai_get_virtual_router_attribute_fn)



## sai_create_virtual_router_fn
**Brief**: Create virtual router

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| virtual_router_id | sai_object_id_t * | 出力 | Virtual router id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success


## sai_remove_virtual_router_fn
**Brief**: Remove virtual router

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| virtual_router_id | sai_object_id_t | 入力 | Virtual router id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_virtual_router_attribute_fn
**Brief**: Set virtual router attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| virtual_router_id | sai_object_id_t | 入力 | Virtual router id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_virtual_router_attribute_fn
**Brief**: Get virtual router attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| virtual_router_id | sai_object_id_t | 入力 | Virtual router id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


