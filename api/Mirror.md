# Mirror
## 目次

- [sai_create_mirror_session_fn](#sai_create_mirror_session_fn)
- [sai_remove_mirror_session_fn](#sai_remove_mirror_session_fn)
- [sai_set_mirror_session_attribute_fn](#sai_set_mirror_session_attribute_fn)
- [sai_get_mirror_session_attribute_fn](#sai_get_mirror_session_attribute_fn)



## sai_create_mirror_session_fn
**Brief**: Create mirror session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mirror_session_id | sai_object_id_t * | 出力 | Port mirror session id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_mirror_session_fn
**Brief**: Remove mirror session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mirror_session_id | sai_object_id_t | 入力 | Port mirror session id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_mirror_session_attribute_fn
**Brief**: Set mirror session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mirror_session_id | sai_object_id_t | 入力 | Port mirror session id |
| attr | sai_attribute_t * | 入力 | Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_mirror_session_attribute_fn
**Brief**: Get mirror session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mirror_session_id | sai_object_id_t | 入力 | Port mirror session id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


