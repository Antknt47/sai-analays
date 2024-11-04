# Debugcounter
## 目次

- [sai_create_debug_counter_fn](#sai_create_debug_counter_fn)
- [sai_remove_debug_counter_fn](#sai_remove_debug_counter_fn)
- [sai_set_debug_counter_attribute_fn](#sai_set_debug_counter_attribute_fn)
- [sai_get_debug_counter_attribute_fn](#sai_get_debug_counter_attribute_fn)



## sai_create_debug_counter_fn
Create debug counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| debug_counter_id | debug_counter_id | 出力 | Debug counter id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success


## sai_remove_debug_counter_fn
Remove debug counter

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| debug_counter_id | debug_counter_id | 出力 | Debug counter id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_debug_counter_attribute_fn
Set debug counter attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| debug_counter_id | debug_counter_id | 出力 | Debug counter id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_debug_counter_attribute_fn
Get debug counter attribute Value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| debug_counter_id | debug_counter_id | 出力 | Debug counter id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


