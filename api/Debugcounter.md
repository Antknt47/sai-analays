# Debugcounter
## 目次

- [sai_create_debug_counter_fn](#sai_create_debug_counter_fn)
- [sai_remove_debug_counter_fn](#sai_remove_debug_counter_fn)
- [sai_set_debug_counter_attribute_fn](#sai_set_debug_counter_attribute_fn)
- [sai_get_debug_counter_attribute_fn](#sai_get_debug_counter_attribute_fn)



## sai_create_debug_counter_fn
**Brief**: Create debug counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| debug_counter_id | sai_object_id_t * | 出力 | Debug counter id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success


## sai_remove_debug_counter_fn
**Brief**: Remove debug counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| debug_counter_id | sai_object_id_t | 入力 | Debug counter id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_debug_counter_attribute_fn
**Brief**: Set debug counter attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| debug_counter_id | sai_object_id_t | 入力 | Debug counter id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_debug_counter_attribute_fn
**Brief**: Get debug counter attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| debug_counter_id | sai_object_id_t | 入力 | Debug counter id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


