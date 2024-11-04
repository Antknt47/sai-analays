# Mirror
## 目次

- [sai_create_mirror_session_fn](#sai_create_mirror_session_fn)
- [sai_remove_mirror_session_fn](#sai_remove_mirror_session_fn)
- [sai_set_mirror_session_attribute_fn](#sai_set_mirror_session_attribute_fn)
- [sai_get_mirror_session_attribute_fn](#sai_get_mirror_session_attribute_fn)



## sai_create_mirror_session_fn
Create mirror session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mirror_session_id | mirror_session_id | 出力 | Port mirror session id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Value of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_remove_mirror_session_fn
Remove mirror session.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mirror_session_id | mirror_session_id | 出力 | Port mirror session id |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_set_mirror_session_attribute_fn
Set mirror session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mirror_session_id | mirror_session_id | 出力 | Port mirror session id |
| attr | attr | 出力 | Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


## sai_get_mirror_session_attribute_fn
Get mirror session attributes.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| mirror_session_id | mirror_session_id | 出力 | Port mirror session id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Value of attribute |

**Return Value**: `SAI_STATUS_SUCCESS` if operation is successful otherwise a different


