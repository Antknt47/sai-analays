# Hash
## 目次

- [sai_create_fine_grained_hash_field_fn](#sai_create_fine_grained_hash_field_fn)
- [sai_remove_fine_grained_hash_field_fn](#sai_remove_fine_grained_hash_field_fn)
- [sai_set_fine_grained_hash_field_attribute_fn](#sai_set_fine_grained_hash_field_attribute_fn)
- [sai_get_fine_grained_hash_field_attribute_fn](#sai_get_fine_grained_hash_field_attribute_fn)
- [sai_create_hash_fn](#sai_create_hash_fn)
- [sai_remove_hash_fn](#sai_remove_hash_fn)
- [sai_set_hash_attribute_fn](#sai_set_hash_attribute_fn)
- [sai_get_hash_attribute_fn](#sai_get_hash_attribute_fn)



## sai_create_fine_grained_hash_field_fn
Create fine-grained hash field

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fine_grained_hash_field_id | fine_grained_hash_field_id | 入力 | Fine-grained hash field id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_fine_grained_hash_field_fn
Remove fine-grained hash field

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fine_grained_hash_field_id | fine_grained_hash_field_id | 入力 | Fine-grained hash field id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_fine_grained_hash_field_attribute_fn
Set fine-grained hash field attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fine_grained_hash_field_id | fine_grained_hash_field_id | 入力 | Fine-grained hash field id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_fine_grained_hash_field_attribute_fn
Get fine-grained hash field attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fine_grained_hash_field_id | fine_grained_hash_field_id | 入力 | Fine-grained hash field id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_hash_fn
Create hash

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hash_id | hash_id | 出力 | Hash id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hash_fn
Remove hash

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hash_id | hash_id | 出力 | Hash id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hash_attribute_fn
Set hash attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hash_id | hash_id | 出力 | Hash id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hash_attribute_fn
Get hash attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hash_id | hash_id | 出力 | Hash id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


