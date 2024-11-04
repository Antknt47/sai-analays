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
**Brief**: Create fine-grained hash field

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fine_grained_hash_field_id | sai_object_id_t * | 出力 | Fine-grained hash field id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_fine_grained_hash_field_fn
**Brief**: Remove fine-grained hash field

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fine_grained_hash_field_id | sai_object_id_t | 入力 | Fine-grained hash field id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_fine_grained_hash_field_attribute_fn
**Brief**: Set fine-grained hash field attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fine_grained_hash_field_id | sai_object_id_t | 入力 | Fine-grained hash field id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_fine_grained_hash_field_attribute_fn
**Brief**: Get fine-grained hash field attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| fine_grained_hash_field_id | sai_object_id_t | 入力 | Fine-grained hash field id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_hash_fn
**Brief**: Create hash

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hash_id | sai_object_id_t * | 出力 | Hash id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_hash_fn
**Brief**: Remove hash

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hash_id | sai_object_id_t | 入力 | Hash id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_hash_attribute_fn
**Brief**: Set hash attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hash_id | sai_object_id_t | 入力 | Hash id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_hash_attribute_fn
**Brief**: Get hash attribute value

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| hash_id | sai_object_id_t | 入力 | Hash id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


