# Buffer
## 目次

- [sai_create_ingress_priority_group_fn](#sai_create_ingress_priority_group_fn)
- [sai_remove_ingress_priority_group_fn](#sai_remove_ingress_priority_group_fn)
- [sai_set_ingress_priority_group_attribute_fn](#sai_set_ingress_priority_group_attribute_fn)
- [sai_get_ingress_priority_group_attribute_fn](#sai_get_ingress_priority_group_attribute_fn)
- [sai_get_ingress_priority_group_stats_fn](#sai_get_ingress_priority_group_stats_fn)
- [sai_get_ingress_priority_group_stats_ext_fn](#sai_get_ingress_priority_group_stats_ext_fn)
- [sai_clear_ingress_priority_group_stats_fn](#sai_clear_ingress_priority_group_stats_fn)
- [sai_create_buffer_pool_fn](#sai_create_buffer_pool_fn)
- [sai_remove_buffer_pool_fn](#sai_remove_buffer_pool_fn)
- [sai_set_buffer_pool_attribute_fn](#sai_set_buffer_pool_attribute_fn)
- [sai_get_buffer_pool_attribute_fn](#sai_get_buffer_pool_attribute_fn)
- [sai_get_buffer_pool_stats_fn](#sai_get_buffer_pool_stats_fn)
- [sai_get_buffer_pool_stats_ext_fn](#sai_get_buffer_pool_stats_ext_fn)
- [sai_clear_buffer_pool_stats_fn](#sai_clear_buffer_pool_stats_fn)
- [sai_create_buffer_profile_fn](#sai_create_buffer_profile_fn)
- [sai_remove_buffer_profile_fn](#sai_remove_buffer_profile_fn)
- [sai_set_buffer_profile_attribute_fn](#sai_set_buffer_profile_attribute_fn)
- [sai_get_buffer_profile_attribute_fn](#sai_get_buffer_profile_attribute_fn)



## sai_create_ingress_priority_group_fn
Create ingress priority group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | ingress_priority_group_id | 入力 | Ingress priority group |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ingress_priority_group_fn
Remove ingress priority group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | ingress_priority_group_id | 入力 | Ingress priority group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ingress_priority_group_attribute_fn
Set ingress priority group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | ingress_priority_group_id | 入力 | Ingress priority group id |
| attr | attr | 出力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ingress_priority_group_attribute_fn
Get ingress priority group attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | ingress_priority_group_id | 入力 | Ingress priority group id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ingress_priority_group_stats_fn
Get ingress priority group statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | ingress_priority_group_id | 入力 | Ingress priority group id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ingress_priority_group_stats_ext_fn
Get ingress priority group statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | ingress_priority_group_id | 入力 | Ingress priority group id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_ingress_priority_group_stats_fn
Clear ingress priority group statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | ingress_priority_group_id | 入力 | Ingress priority group id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_buffer_pool_fn
Create buffer pool

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | buffer_pool_id | 出力 | Buffer pool id |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_buffer_pool_fn
Remove buffer pool

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | buffer_pool_id | 出力 | Buffer pool id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_buffer_pool_attribute_fn
Set buffer pool attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | buffer_pool_id | 出力 | Buffer pool id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_buffer_pool_attribute_fn
Get buffer pool attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | buffer_pool_id | 出力 | Buffer pool id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_buffer_pool_stats_fn
Get buffer pool statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | buffer_pool_id | 出力 | Buffer pool id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_buffer_pool_stats_ext_fn
Get buffer pool statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | buffer_pool_id | 出力 | Buffer pool id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_buffer_pool_stats_fn
Clear buffer pool statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | buffer_pool_id | 出力 | Buffer pool id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_buffer_profile_fn
Create buffer profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_profile_id | buffer_profile_id | 出力 | Buffer profile id |
| switch_id | switch_id | 出力 | Switch object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_buffer_profile_fn
Remove buffer profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_profile_id | buffer_profile_id | 出力 | Buffer profile id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_buffer_profile_attribute_fn
Set buffer profile attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_profile_id | buffer_profile_id | 出力 | Buffer profile id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_buffer_profile_attribute_fn
Get buffer profile attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_profile_id | buffer_profile_id | 出力 | Buffer profile id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


