# Ipmc
## 目次

- [sai_create_ipmc_entry_fn](#sai_create_ipmc_entry_fn)
- [sai_remove_ipmc_entry_fn](#sai_remove_ipmc_entry_fn)
- [sai_set_ipmc_entry_attribute_fn](#sai_set_ipmc_entry_attribute_fn)
- [sai_get_ipmc_entry_attribute_fn](#sai_get_ipmc_entry_attribute_fn)



## sai_create_ipmc_entry_fn
**Brief**: Create IPMC entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_entry | sai_ipmc_entry_t * | 入力 | IPMC entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipmc_entry_fn
**Brief**: Remove IPMC entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_entry | sai_ipmc_entry_t * | 入力 | IPMC entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipmc_entry_attribute_fn
**Brief**: Set IPMC entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_entry | sai_ipmc_entry_t * | 入力 | IPMC entry |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipmc_entry_attribute_fn
**Brief**: Get IPMC entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_entry | sai_ipmc_entry_t * | 入力 | IPMC entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


