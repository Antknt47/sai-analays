# Mcastfdb
## 目次

- [sai_create_mcast_fdb_entry_fn](#sai_create_mcast_fdb_entry_fn)
- [sai_remove_mcast_fdb_entry_fn](#sai_remove_mcast_fdb_entry_fn)
- [sai_set_mcast_fdb_entry_attribute_fn](#sai_set_mcast_fdb_entry_attribute_fn)
- [sai_get_mcast_fdb_entry_attribute_fn](#sai_get_mcast_fdb_entry_attribute_fn)



## sai_create_mcast_fdb_entry_fn
**Brief**: Create Multicast FDB entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mcast_fdb_entry | sai_mcast_fdb_entry_t * | 入力 | FDB entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_mcast_fdb_entry_fn
**Brief**: Remove Multicast FDB entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mcast_fdb_entry | sai_mcast_fdb_entry_t * | 入力 | FDB entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_mcast_fdb_entry_attribute_fn
**Brief**: Set multicast FDB entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mcast_fdb_entry | sai_mcast_fdb_entry_t * | 入力 | FDB entry |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_mcast_fdb_entry_attribute_fn
**Brief**: Get FDB entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mcast_fdb_entry | sai_mcast_fdb_entry_t * | 入力 | FDB entry |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


