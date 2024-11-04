# Samplepacket
## 目次

- [sai_create_samplepacket_fn](#sai_create_samplepacket_fn)
- [sai_remove_samplepacket_fn](#sai_remove_samplepacket_fn)
- [sai_set_samplepacket_attribute_fn](#sai_set_samplepacket_attribute_fn)
- [sai_get_samplepacket_attribute_fn](#sai_get_samplepacket_attribute_fn)



## sai_create_samplepacket_fn
Create samplepacket session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| samplepacket_id | samplepacket_id | 出力 | Samplepacket session id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_samplepacket_fn
Remove samplepacket session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| samplepacket_id | samplepacket_id | 出力 | Samplepacket session id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_samplepacket_attribute_fn
Set samplepacket session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| samplepacket_id | samplepacket_id | 出力 | Samplepacket session id |
| attr | attr | 出力 | Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_samplepacket_attribute_fn
Get samplepacket session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| samplepacket_id | samplepacket_id | 出力 | Samplepacket session id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


