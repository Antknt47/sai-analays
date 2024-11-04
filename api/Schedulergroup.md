# Schedulergroup
## 目次

- [sai_create_scheduler_group_fn](#sai_create_scheduler_group_fn)
- [sai_remove_scheduler_group_fn](#sai_remove_scheduler_group_fn)
- [sai_set_scheduler_group_attribute_fn](#sai_set_scheduler_group_attribute_fn)
- [sai_get_scheduler_group_attribute_fn](#sai_get_scheduler_group_attribute_fn)



## sai_create_scheduler_group_fn
Create Scheduler group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_group_id | scheduler_group_id | 出力 | Scheduler group id |
| switch_id | switch_id | 出力 | The Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_scheduler_group_fn
Remove Scheduler group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_group_id | scheduler_group_id | 出力 | Scheduler group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_scheduler_group_attribute_fn
Set Scheduler group Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_group_id | scheduler_group_id | 出力 | Scheduler group id |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_scheduler_group_attribute_fn
Get Scheduler Group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| scheduler_group_id | scheduler_group_id | 出力 | Scheduler group id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


