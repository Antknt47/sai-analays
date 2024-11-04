# Virtualrouter
## 目次

- [sai_create_virtual_router_fn](#sai_create_virtual_router_fn)
- [sai_remove_virtual_router_fn](#sai_remove_virtual_router_fn)
- [sai_set_virtual_router_attribute_fn](#sai_set_virtual_router_attribute_fn)
- [sai_get_virtual_router_attribute_fn](#sai_get_virtual_router_attribute_fn)



## sai_create_virtual_router_fn
Create virtual router

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| virtual_router_id | virtual_router_id | 出力 | Virtual router id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success


## sai_remove_virtual_router_fn
Remove virtual router

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| virtual_router_id | virtual_router_id | 出力 | Virtual router id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_virtual_router_attribute_fn
Set virtual router attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| virtual_router_id | virtual_router_id | 出力 | Virtual router id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_virtual_router_attribute_fn
Get virtual router attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| virtual_router_id | virtual_router_id | 出力 | Virtual router id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


