# L2mc
## 目次

- [sai_create_l2mc_entry_fn](#sai_create_l2mc_entry_fn)
- [sai_remove_l2mc_entry_fn](#sai_remove_l2mc_entry_fn)
- [sai_set_l2mc_entry_attribute_fn](#sai_set_l2mc_entry_attribute_fn)
- [sai_get_l2mc_entry_attribute_fn](#sai_get_l2mc_entry_attribute_fn)



## sai_create_l2mc_entry_fn
**Brief**: Create L2MC entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_entry | sai_l2mc_entry_t * | 入力 | L2MC entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_l2mc_entry_fn
**Brief**: Remove L2MC entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_entry | sai_l2mc_entry_t * | 入力 | L2MC entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_l2mc_entry_attribute_fn
**Brief**: Set L2MC entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_entry | sai_l2mc_entry_t * | 入力 | L2MC entry |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_l2mc_entry_attribute_fn
**Brief**: Get L2MC entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| l2mc_entry | sai_l2mc_entry_t * | 入力 | L2MC entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


