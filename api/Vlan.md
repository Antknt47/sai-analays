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
Create a VLAN

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | vlan_id | 出力 | VLAN ID |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_vlan_fn
Remove VLAN

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | vlan_id | 出力 | VLAN member ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_vlan_attribute_fn
Set VLAN Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | vlan_id | 出力 | VLAN ID |
| attr | attr | 入力 | Attribute structure containing ID and value |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_vlan_attribute_fn
Get VLAN Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | vlan_id | 出力 | VLAN ID |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list List of attribute structures containing ID and value |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_vlan_member_fn
Create VLAN Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_member_id | vlan_member_id | 出力 | VLAN member ID |
| switch_id | switch_id | 出力 | Switch id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_vlan_member_fn
Remove VLAN Member

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_member_id | vlan_member_id | 出力 | VLAN member ID |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_vlan_member_attribute_fn
Set VLAN Member Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_member_id | vlan_member_id | 出力 | VLAN member ID |
| attr | attr | 入力 | Attribute structure containing ID and value |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_vlan_member_attribute_fn
Get VLAN Member Attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_member_id | vlan_member_id | 出力 | VLAN member ID |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list List of attribute structures containing ID and value |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_vlan_stats_fn
Get vlan statistics counters. Deprecated for backward compatibility.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | vlan_id | 出力 | VLAN id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_vlan_stats_ext_fn
Get vlan statistics counters extended.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | vlan_id | 出力 | VLAN id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Statistics mode |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_vlan_stats_fn
Clear vlan statistics counters.

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| vlan_id | vlan_id | 出力 | Vlan id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


