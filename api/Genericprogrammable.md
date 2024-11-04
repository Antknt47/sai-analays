# Genericprogrammable
## 目次

- [sai_create_generic_programmable_fn](#sai_create_generic_programmable_fn)
- [sai_remove_generic_programmable_fn](#sai_remove_generic_programmable_fn)
- [sai_set_generic_programmable_attribute_fn](#sai_set_generic_programmable_attribute_fn)
- [sai_get_generic_programmable_attribute_fn](#sai_get_generic_programmable_attribute_fn)



## sai_create_generic_programmable_fn
Create a Generic programmable entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| generic_programmable_id | generic_programmable_id | 出力 | The OID returned per entry per HW block |
| switch_id | switch_id | 出力 | The Switch Object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_generic_programmable_fn
Delete a Generic programmable entry

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| generic_programmable_id | generic_programmable_id | 出力 | The table id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_generic_programmable_attribute_fn
Set Generic programmable Table entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| generic_programmable_id | generic_programmable_id | 出力 | The table id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_generic_programmable_attribute_fn
Get Generic programmable entry attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| generic_programmable_id | generic_programmable_id | 出力 | The table id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


