# Scheduler
## 目次

- [sai_create_scheduler_fn](#sai_create_scheduler_fn)
- [sai_remove_scheduler_fn](#sai_remove_scheduler_fn)
- [sai_set_scheduler_attribute_fn](#sai_set_scheduler_attribute_fn)
- [sai_get_scheduler_attribute_fn](#sai_get_scheduler_attribute_fn)



## sai_create_scheduler_fn
Create Scheduler Profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_id | scheduler_id | 出力 | Scheduler id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_scheduler_fn
Remove Scheduler profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_id | scheduler_id | 出力 | Scheduler id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_scheduler_attribute_fn
Set Scheduler Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_id | scheduler_id | 出力 | Scheduler id |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_scheduler_attribute_fn
Get Scheduler attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_id | scheduler_id | 出力 | Scheduler id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


