# Genericprogrammable
## 目次

- [sai_create_generic_programmable_fn](#sai_create_generic_programmable_fn)
- [sai_remove_generic_programmable_fn](#sai_remove_generic_programmable_fn)
- [sai_set_generic_programmable_attribute_fn](#sai_set_generic_programmable_attribute_fn)
- [sai_get_generic_programmable_attribute_fn](#sai_get_generic_programmable_attribute_fn)



## sai_create_generic_programmable_fn
**Brief**: Create a Generic programmable entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| generic_programmable_id | sai_object_id_t * | 出力 | The OID returned per entry per HW block |
| switch_id | sai_object_id_t | 入力 | The Switch Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_generic_programmable_fn
**Brief**: Delete a Generic programmable entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| generic_programmable_id | sai_object_id_t | 入力 | The table id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_generic_programmable_attribute_fn
**Brief**: Set Generic programmable Table entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| generic_programmable_id | sai_object_id_t | 入力 | The table id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_generic_programmable_attribute_fn
**Brief**: Get Generic programmable entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| generic_programmable_id | sai_object_id_t | 入力 | The table id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


