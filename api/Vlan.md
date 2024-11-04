# Vlan
## 目次

- [sai_create_vlan_fn](#sai_create_vlan_fn)
- [sai_remove_vlan_fn](#sai_remove_vlan_fn)
- [sai_set_vlan_attribute_fn](#sai_set_vlan_attribute_fn)
- [sai_get_vlan_attribute_fn](#sai_get_vlan_attribute_fn)
- [sai_create_vlan_member_fn](#sai_create_vlan_member_fn)
- [sai_remove_vlan_member_fn](#sai_remove_vlan_member_fn)
- [sai_set_vlan_member_attribute_fn](#sai_set_vlan_member_attribute_fn)
- [sai_get_vlan_member_attribute_fn](#sai_get_vlan_member_attribute_fn)
- [sai_get_vlan_stats_fn](#sai_get_vlan_stats_fn)
- [sai_get_vlan_stats_ext_fn](#sai_get_vlan_stats_ext_fn)
- [sai_clear_vlan_stats_fn](#sai_clear_vlan_stats_fn)



## sai_create_vlan_fn
**Brief**: Create a VLAN

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | sai_object_id_t * | 出力 | VLAN ID |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_vlan_fn
**Brief**: Remove VLAN

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | sai_object_id_t | 入力 | VLAN member ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_vlan_attribute_fn
**Brief**: Set VLAN Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | sai_object_id_t | 入力 | VLAN ID |
| attr | sai_attribute_t * | 入力 | Attribute structure containing ID and value |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_vlan_attribute_fn
**Brief**: Get VLAN Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | sai_object_id_t | 入力 | VLAN ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_vlan_member_fn
**Brief**: Create VLAN Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_member_id | sai_object_id_t * | 出力 | VLAN member ID |
| switch_id | sai_object_id_t | 入力 | Switch id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_vlan_member_fn
**Brief**: Remove VLAN Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_member_id | sai_object_id_t | 入力 | VLAN member ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_vlan_member_attribute_fn
**Brief**: Set VLAN Member Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_member_id | sai_object_id_t | 入力 | VLAN member ID |
| attr | sai_attribute_t * | 入力 | Attribute structure containing ID and value |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_vlan_member_attribute_fn
**Brief**: Get VLAN Member Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_member_id | sai_object_id_t | 入力 | VLAN member ID |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_vlan_stats_fn
**Brief**: Get vlan statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | sai_object_id_t | 入力 | VLAN id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_vlan_stats_ext_fn
**Brief**: Get vlan statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | sai_object_id_t | 入力 | VLAN id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Statistics mode |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_vlan_stats_fn
**Brief**: Clear vlan statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | sai_object_id_t | 入力 | Vlan id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


