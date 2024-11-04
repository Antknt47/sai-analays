# L2mc
## 目次

- [sai_create_l2mc_entry_fn](#sai_create_l2mc_entry_fn)
- [sai_remove_l2mc_entry_fn](#sai_remove_l2mc_entry_fn)
- [sai_set_l2mc_entry_attribute_fn](#sai_set_l2mc_entry_attribute_fn)
- [sai_get_l2mc_entry_attribute_fn](#sai_get_l2mc_entry_attribute_fn)



## sai_create_l2mc_entry_fn
Create L2MC entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_entry | l2mc_entry | 出力 | L2MC entry |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_l2mc_entry_fn
Remove L2MC entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_entry | l2mc_entry | 出力 | L2MC entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_l2mc_entry_attribute_fn
Set L2MC entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_entry | l2mc_entry | 出力 | L2MC entry |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_l2mc_entry_attribute_fn
Get L2MC entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_entry | l2mc_entry | 出力 | L2MC entry |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


