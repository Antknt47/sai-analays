# Scheduler
## 目次

- [sai_create_scheduler_fn](#sai_create_scheduler_fn)
- [sai_remove_scheduler_fn](#sai_remove_scheduler_fn)
- [sai_set_scheduler_attribute_fn](#sai_set_scheduler_attribute_fn)
- [sai_get_scheduler_attribute_fn](#sai_get_scheduler_attribute_fn)



## sai_create_scheduler_fn
**Brief**: Create Scheduler Profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_id | sai_object_id_t * | 出力 | Scheduler id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_scheduler_fn
**Brief**: Remove Scheduler profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_id | sai_object_id_t | 入力 | Scheduler id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_scheduler_attribute_fn
**Brief**: Set Scheduler Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_id | sai_object_id_t | 入力 | Scheduler id |
| attr | sai_attribute_t * | 入力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_scheduler_attribute_fn
**Brief**: Get Scheduler attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_id | sai_object_id_t | 入力 | Scheduler id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


