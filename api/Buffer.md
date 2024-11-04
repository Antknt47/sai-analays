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
**Brief**: Create ingress priority group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | sai_object_id_t * | 出力 | Ingress priority group |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ingress_priority_group_fn
**Brief**: Remove ingress priority group

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | sai_object_id_t | 入力 | Ingress priority group id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ingress_priority_group_attribute_fn
**Brief**: Set ingress priority group attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | sai_object_id_t | 入力 | Ingress priority group id |
| attr | sai_attribute_t * | 入力 | Attribute to set |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ingress_priority_group_attribute_fn
**Brief**: Get ingress priority group attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | sai_object_id_t | 入力 | Ingress priority group id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ingress_priority_group_stats_fn
**Brief**: Get ingress priority group statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | sai_object_id_t | 入力 | Ingress priority group id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ingress_priority_group_stats_ext_fn
**Brief**: Get ingress priority group statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | sai_object_id_t | 入力 | Ingress priority group id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_ingress_priority_group_stats_fn
**Brief**: Clear ingress priority group statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ingress_priority_group_id | sai_object_id_t | 入力 | Ingress priority group id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_buffer_pool_fn
**Brief**: Create buffer pool

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | sai_object_id_t * | 出力 | Buffer pool id |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_buffer_pool_fn
**Brief**: Remove buffer pool

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | sai_object_id_t | 入力 | Buffer pool id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_buffer_pool_attribute_fn
**Brief**: Set buffer pool attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | sai_object_id_t | 入力 | Buffer pool id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_buffer_pool_attribute_fn
**Brief**: Get buffer pool attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | sai_object_id_t | 入力 | Buffer pool id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_buffer_pool_stats_fn
**Brief**: Get buffer pool statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | sai_object_id_t | 入力 | Buffer pool id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_buffer_pool_stats_ext_fn
**Brief**: Get buffer pool statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | sai_object_id_t | 入力 | Buffer pool id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_buffer_pool_stats_fn
**Brief**: Clear buffer pool statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_pool_id | sai_object_id_t | 入力 | Buffer pool id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_buffer_profile_fn
**Brief**: Create buffer profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_profile_id | sai_object_id_t * | 出力 | Buffer profile id |
| switch_id | sai_object_id_t | 入力 | Switch object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_buffer_profile_fn
**Brief**: Remove buffer profile

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_profile_id | sai_object_id_t | 入力 | Buffer profile id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_buffer_profile_attribute_fn
**Brief**: Set buffer profile attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_profile_id | sai_object_id_t | 入力 | Buffer profile id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_buffer_profile_attribute_fn
**Brief**: Get buffer profile attributes

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| buffer_profile_id | sai_object_id_t | 入力 | Buffer profile id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


