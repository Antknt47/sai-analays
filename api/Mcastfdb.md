# Mcastfdb
## 目次

- [sai_create_mcast_fdb_entry_fn](#sai_create_mcast_fdb_entry_fn)
- [sai_remove_mcast_fdb_entry_fn](#sai_remove_mcast_fdb_entry_fn)
- [sai_set_mcast_fdb_entry_attribute_fn](#sai_set_mcast_fdb_entry_attribute_fn)
- [sai_get_mcast_fdb_entry_attribute_fn](#sai_get_mcast_fdb_entry_attribute_fn)



## sai_create_mcast_fdb_entry_fn
Create Multicast FDB entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mcast_fdb_entry | mcast_fdb_entry | 出力 | FDB entry |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_mcast_fdb_entry_fn
Remove Multicast FDB entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mcast_fdb_entry | mcast_fdb_entry | 出力 | FDB entry |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_mcast_fdb_entry_attribute_fn
Set multicast FDB entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mcast_fdb_entry | mcast_fdb_entry | 出力 | FDB entry |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_mcast_fdb_entry_attribute_fn
Get FDB entry attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mcast_fdb_entry | mcast_fdb_entry | 出力 | FDB entry |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


