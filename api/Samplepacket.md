# Samplepacket
## 目次

- [sai_create_samplepacket_fn](#sai_create_samplepacket_fn)
- [sai_remove_samplepacket_fn](#sai_remove_samplepacket_fn)
- [sai_set_samplepacket_attribute_fn](#sai_set_samplepacket_attribute_fn)
- [sai_get_samplepacket_attribute_fn](#sai_get_samplepacket_attribute_fn)



## sai_create_samplepacket_fn
**Brief**: Create samplepacket session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| samplepacket_id | sai_object_id_t * | 出力 | Samplepacket session id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_samplepacket_fn
**Brief**: Remove samplepacket session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| samplepacket_id | sai_object_id_t | 入力 | Samplepacket session id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_samplepacket_attribute_fn
**Brief**: Set samplepacket session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| samplepacket_id | sai_object_id_t | 入力 | Samplepacket session id |
| attr | sai_attribute_t * | 入力 | Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_samplepacket_attribute_fn
**Brief**: Get samplepacket session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| samplepacket_id | sai_object_id_t | 入力 | Samplepacket session id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


