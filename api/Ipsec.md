# Ipsec
## 目次

- [sai_create_ipsec_fn](#sai_create_ipsec_fn)
- [sai_remove_ipsec_fn](#sai_remove_ipsec_fn)
- [sai_set_ipsec_attribute_fn](#sai_set_ipsec_attribute_fn)
- [sai_get_ipsec_attribute_fn](#sai_get_ipsec_attribute_fn)
- [sai_create_ipsec_port_fn](#sai_create_ipsec_port_fn)
- [sai_remove_ipsec_port_fn](#sai_remove_ipsec_port_fn)
- [sai_set_ipsec_port_attribute_fn](#sai_set_ipsec_port_attribute_fn)
- [sai_get_ipsec_port_attribute_fn](#sai_get_ipsec_port_attribute_fn)
- [sai_get_ipsec_port_stats_fn](#sai_get_ipsec_port_stats_fn)
- [sai_get_ipsec_port_stats_ext_fn](#sai_get_ipsec_port_stats_ext_fn)
- [sai_clear_ipsec_port_stats_fn](#sai_clear_ipsec_port_stats_fn)
- [sai_create_ipsec_sa_fn](#sai_create_ipsec_sa_fn)
- [sai_remove_ipsec_sa_fn](#sai_remove_ipsec_sa_fn)
- [sai_set_ipsec_sa_attribute_fn](#sai_set_ipsec_sa_attribute_fn)
- [sai_get_ipsec_sa_attribute_fn](#sai_get_ipsec_sa_attribute_fn)
- [sai_get_ipsec_sa_stats_fn](#sai_get_ipsec_sa_stats_fn)
- [sai_get_ipsec_sa_stats_ext_fn](#sai_get_ipsec_sa_stats_ext_fn)
- [sai_clear_ipsec_sa_stats_fn](#sai_clear_ipsec_sa_stats_fn)
- [sai_ipsec_sa_status_change_notification_fn](#sai_ipsec_sa_status_change_notification_fn)



## sai_create_ipsec_fn
**Brief**: Create a IPsec object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_id | sai_object_id_t * | 出力 | The IPsec object id associated with this switch/PHY |
| switch_id | sai_object_id_t | 入力 | The switch/PHY Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipsec_fn
**Brief**: Delete the IPsec object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_id | sai_object_id_t | 入力 | The IPsec object id associated with this switch/PHY |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipsec_attribute_fn
**Brief**: Set IPsec attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_id | sai_object_id_t | 入力 | The IPsec object id associated with this switch/PHY |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_attribute_fn
**Brief**: Get IPsec attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_id | sai_object_id_t | 入力 | The IPsec object id associated with this switch/PHY |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_ipsec_port_fn
**Brief**: Create a IPsec port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | sai_object_id_t * | 出力 | The IPsec port id |
| switch_id | sai_object_id_t | 入力 | The switch/PHY Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipsec_port_fn
**Brief**: Delete a IPsec port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | sai_object_id_t | 入力 | The IPsec port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipsec_port_attribute_fn
**Brief**: Set IPsec port attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | sai_object_id_t | 入力 | The IPsec port id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_port_attribute_fn
**Brief**: Get IPsec port attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | sai_object_id_t | 入力 | IPsec port id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_port_stats_fn
**Brief**: Get IPsec port counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | sai_object_id_t | 入力 | IPsec port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_port_stats_ext_fn
**Brief**: Get IPsec port counters extended

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | sai_object_id_t | 入力 | IPsec port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Should match SAI_IPSEC_ATTR_STATS_MODE |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_ipsec_port_stats_fn
**Brief**: Clear IPsec port counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | sai_object_id_t | 入力 | IPsec port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_ipsec_sa_fn
**Brief**: Create a IPsec Security Association

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | sai_object_id_t * | 出力 | The IPsec Security Association id |
| switch_id | sai_object_id_t | 入力 | The switch/PHY Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipsec_sa_fn
**Brief**: Delete a IPsec Security Association

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | sai_object_id_t | 入力 | The IPsec Security Association id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipsec_sa_attribute_fn
**Brief**: Set IPsec Security Association attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | sai_object_id_t | 入力 | The IPsec Security Association id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_sa_attribute_fn
**Brief**: Get IPsec Security Association attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | sai_object_id_t | 入力 | IPsec Security Association id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_sa_stats_fn
**Brief**: Get IPsec Security Association counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | sai_object_id_t | 入力 | IPsec Security Association id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_sa_stats_ext_fn
**Brief**: Get IPsec Security Association counters extended

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | sai_object_id_t | 入力 | IPsec Security Association id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Should match SAI_IPSEC_ATTR_STATS_MODE |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_ipsec_sa_stats_fn
**Brief**: Clear IPsec Security Association counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | sai_object_id_t | 入力 | IPsec Security Association id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_ipsec_sa_status_change_notification_fn
**Brief**: IPsec SA status change notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | uint32_t | 入力 | Number of notifications |
| data | sai_ipsec_sa_status_notification_t * | 入力 | Array of notifications |

**Return Value**: -


