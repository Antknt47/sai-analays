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
Create a IPsec object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_id | ipsec_id | 出力 | The IPsec object id associated with this switch/PHY |
| switch_id | switch_id | 出力 | The switch/PHY Object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipsec_fn
Delete the IPsec object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_id | ipsec_id | 出力 | The IPsec object id associated with this switch/PHY |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipsec_attribute_fn
Set IPsec attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_id | ipsec_id | 出力 | The IPsec object id associated with this switch/PHY |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_attribute_fn
Get IPsec attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_id | ipsec_id | 出力 | The IPsec object id associated with this switch/PHY |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_ipsec_port_fn
Create a IPsec port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | ipsec_port_id | 出力 | The IPsec port id |
| switch_id | switch_id | 出力 | The switch/PHY Object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipsec_port_fn
Delete a IPsec port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | ipsec_port_id | 出力 | The IPsec port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipsec_port_attribute_fn
Set IPsec port attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | ipsec_port_id | 出力 | The IPsec port id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_port_attribute_fn
Get IPsec port attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | ipsec_port_id | 出力 | IPsec port id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_port_stats_fn
Get IPsec port counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | ipsec_port_id | 出力 | IPsec port id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_port_stats_ext_fn
Get IPsec port counters extended

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | ipsec_port_id | 出力 | IPsec port id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Should match SAI_IPSEC_ATTR_STATS_MODE |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_ipsec_port_stats_fn
Clear IPsec port counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_port_id | ipsec_port_id | 出力 | IPsec port id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_ipsec_sa_fn
Create a IPsec Security Association

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | ipsec_sa_id | 出力 | The IPsec Security Association id |
| switch_id | switch_id | 出力 | The switch/PHY Object id |
| attr_count | attr_count | 出力 | Number of attributes |
| attr_list | attr_list | 出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_ipsec_sa_fn
Delete a IPsec Security Association

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | ipsec_sa_id | 出力 | The IPsec Security Association id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_ipsec_sa_attribute_fn
Set IPsec Security Association attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | ipsec_sa_id | 出力 | The IPsec Security Association id |
| attr | attr | 出力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_sa_attribute_fn
Get IPsec Security Association attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | ipsec_sa_id | 出力 | IPsec Security Association id |
| attr_count | attr_count | 出力 | Number of attributes |
| * | * | 入力 | @param[inout] attr_list Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_sa_stats_fn
Get IPsec Security Association counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | ipsec_sa_id | 出力 | IPsec Security Association id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_ipsec_sa_stats_ext_fn
Get IPsec Security Association counters extended

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | ipsec_sa_id | 出力 | IPsec Security Association id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |
| mode | mode | 出力 | Should match SAI_IPSEC_ATTR_STATS_MODE |
| counters | counters | 入力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_ipsec_sa_stats_fn
Clear IPsec Security Association counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| ipsec_sa_id | ipsec_sa_id | 出力 | IPsec Security Association id |
| number_of_counters | number_of_counters | 入力 | Number of counters in the array |
| counter_ids | counter_ids | 出力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_ipsec_sa_status_change_notification_fn
IPsec SA status change notification

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| count | count | 出力 | Number of notifications |
| data | data | 出力 | Array of notifications |

**Return Value**: -


