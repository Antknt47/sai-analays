# Ipmc
## 目次

- [sai_create_ipmc_entry_fn](#sai_create_ipmc_entry_fn)
- [sai_remove_ipmc_entry_fn](#sai_remove_ipmc_entry_fn)
- [sai_set_ipmc_entry_attribute_fn](#sai_set_ipmc_entry_attribute_fn)
- [sai_get_ipmc_entry_attribute_fn](#sai_get_ipmc_entry_attribute_fn)



## sai_create_ipmc_entry_fn
Create IPMC entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_entry | ipmc_entry | 出力 | IPMC entry |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipmc_entry_fn
Remove IPMC entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_entry | ipmc_entry | 出力 | IPMC entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipmc_entry_attribute_fn
Set IPMC entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_entry | ipmc_entry | 出力 | IPMC entry |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipmc_entry_attribute_fn
Get IPMC entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipmc_entry | ipmc_entry | 出力 | IPMC entry |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


