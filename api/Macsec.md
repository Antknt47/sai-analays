# Macsec
## 目次

- [sai_create_macsec_fn](#sai_create_macsec_fn)
- [sai_remove_macsec_fn](#sai_remove_macsec_fn)
- [sai_set_macsec_attribute_fn](#sai_set_macsec_attribute_fn)
- [sai_get_macsec_attribute_fn](#sai_get_macsec_attribute_fn)
- [sai_create_macsec_port_fn](#sai_create_macsec_port_fn)
- [sai_remove_macsec_port_fn](#sai_remove_macsec_port_fn)
- [sai_set_macsec_port_attribute_fn](#sai_set_macsec_port_attribute_fn)
- [sai_get_macsec_port_attribute_fn](#sai_get_macsec_port_attribute_fn)
- [sai_get_macsec_port_stats_fn](#sai_get_macsec_port_stats_fn)
- [sai_get_macsec_port_stats_ext_fn](#sai_get_macsec_port_stats_ext_fn)
- [sai_clear_macsec_port_stats_fn](#sai_clear_macsec_port_stats_fn)
- [sai_create_macsec_flow_fn](#sai_create_macsec_flow_fn)
- [sai_remove_macsec_flow_fn](#sai_remove_macsec_flow_fn)
- [sai_set_macsec_flow_attribute_fn](#sai_set_macsec_flow_attribute_fn)
- [sai_get_macsec_flow_attribute_fn](#sai_get_macsec_flow_attribute_fn)
- [sai_get_macsec_flow_stats_fn](#sai_get_macsec_flow_stats_fn)
- [sai_get_macsec_flow_stats_ext_fn](#sai_get_macsec_flow_stats_ext_fn)
- [sai_clear_macsec_flow_stats_fn](#sai_clear_macsec_flow_stats_fn)
- [sai_create_macsec_sc_fn](#sai_create_macsec_sc_fn)
- [sai_remove_macsec_sc_fn](#sai_remove_macsec_sc_fn)
- [sai_set_macsec_sc_attribute_fn](#sai_set_macsec_sc_attribute_fn)
- [sai_get_macsec_sc_attribute_fn](#sai_get_macsec_sc_attribute_fn)
- [sai_get_macsec_sc_stats_fn](#sai_get_macsec_sc_stats_fn)
- [sai_get_macsec_sc_stats_ext_fn](#sai_get_macsec_sc_stats_ext_fn)
- [sai_clear_macsec_sc_stats_fn](#sai_clear_macsec_sc_stats_fn)
- [sai_create_macsec_sa_fn](#sai_create_macsec_sa_fn)
- [sai_remove_macsec_sa_fn](#sai_remove_macsec_sa_fn)
- [sai_set_macsec_sa_attribute_fn](#sai_set_macsec_sa_attribute_fn)
- [sai_get_macsec_sa_attribute_fn](#sai_get_macsec_sa_attribute_fn)
- [sai_get_macsec_sa_stats_fn](#sai_get_macsec_sa_stats_fn)
- [sai_get_macsec_sa_stats_ext_fn](#sai_get_macsec_sa_stats_ext_fn)
- [sai_clear_macsec_sa_stats_fn](#sai_clear_macsec_sa_stats_fn)



## sai_create_macsec_fn
**Brief**: Create a MACsec object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_id | sai_object_id_t * | 出力 | The MACsec object id associated with this switch/PHY |
| switch_id | sai_object_id_t | 入力 | The switch/PHY Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_macsec_fn
**Brief**: Delete the MACsec object

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_id | sai_object_id_t | 入力 | The MACsec object id associated with this switch/PHY |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_macsec_attribute_fn
**Brief**: Set MACsec attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_id | sai_object_id_t | 入力 | The MACsec object id associated with this switch/PHY |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_attribute_fn
**Brief**: Get MACsec attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_id | sai_object_id_t | 入力 | The MACsec object id associated with this switch/PHY |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_macsec_port_fn
**Brief**: Create a MACsec port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_port_id | sai_object_id_t * | 出力 | The MACsec port id |
| switch_id | sai_object_id_t | 入力 | The switch/PHY Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_macsec_port_fn
**Brief**: Delete a MACsec port

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_port_id | sai_object_id_t | 入力 | The MACsec port id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_macsec_port_attribute_fn
**Brief**: Set MACsec port attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_port_id | sai_object_id_t | 入力 | The MACsec port id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_port_attribute_fn
**Brief**: Get MACsec port attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_port_id | sai_object_id_t | 入力 | MACsec port id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_port_stats_fn
**Brief**: Get MACsec port counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_port_id | sai_object_id_t | 入力 | MACsec port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_port_stats_ext_fn
**Brief**: Get MACsec port counters extended

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_port_id | sai_object_id_t | 入力 | MACsec port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Should match SAI_MACSEC_ATTR_STATS_MODE |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_macsec_port_stats_fn
**Brief**: Clear MACsec port counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_port_id | sai_object_id_t | 入力 | MACsec port id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_macsec_flow_fn
**Brief**: Create a MACsec flow

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_flow_id | sai_object_id_t * | 出力 | The MACsec flow id |
| switch_id | sai_object_id_t | 入力 | The switch/PHY Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_macsec_flow_fn
**Brief**: Delete a MACsec flow

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_flow_id | sai_object_id_t | 入力 | The MACsec flow id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_macsec_flow_attribute_fn
**Brief**: Set MACsec flow attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_flow_id | sai_object_id_t | 入力 | The MACsec flow id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_flow_attribute_fn
**Brief**: Get MACsec flow attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_flow_id | sai_object_id_t | 入力 | MACsec flow id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_flow_stats_fn
**Brief**: Get MACsec flow counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_flow_id | sai_object_id_t | 入力 | MACsec flow id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_flow_stats_ext_fn
**Brief**: Get MACsec flow counters extended

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_flow_id | sai_object_id_t | 入力 | MACsec flow id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Should match SAI_MACSEC_ATTR_STATS_MODE |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_macsec_flow_stats_fn
**Brief**: Clear MACsec flow counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_flow_id | sai_object_id_t | 入力 | MACsec flow id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_macsec_sc_fn
**Brief**: Create a MACsec Secure Channel

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sc_id | sai_object_id_t * | 出力 | The MACsec Secure Channel id |
| switch_id | sai_object_id_t | 入力 | The switch/PHY Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_macsec_sc_fn
**Brief**: Delete a MACsec Secure Channel

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sc_id | sai_object_id_t | 入力 | The MACsec Secure Channel id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_macsec_sc_attribute_fn
**Brief**: Set MACsec Secure Channel attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sc_id | sai_object_id_t | 入力 | The MACsec Secure Channel id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_sc_attribute_fn
**Brief**: Get MACsec Secure Channel attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sc_id | sai_object_id_t | 入力 | MACsec Secure Channel id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_sc_stats_fn
**Brief**: Get MACsec Secure Channel counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sc_id | sai_object_id_t | 入力 | MACsec Secure Channel id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_sc_stats_ext_fn
**Brief**: Get MACsec Secure Channel counters extended

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sc_id | sai_object_id_t | 入力 | MACsec Secure Channel id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Should match SAI_MACSEC_ATTR_STATS_MODE |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_macsec_sc_stats_fn
**Brief**: Clear MACsec Secure Channel counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sc_id | sai_object_id_t | 入力 | MACsec Secure Channel id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_create_macsec_sa_fn
**Brief**: Create a MACsec Secure Association

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sa_id | sai_object_id_t * | 出力 | The MACsec Secure Association id |
| switch_id | sai_object_id_t | 入力 | The switch/PHY Object id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_remove_macsec_sa_fn
**Brief**: Delete a MACsec Secure Association

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sa_id | sai_object_id_t | 入力 | The MACsec Secure Association id |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_set_macsec_sa_attribute_fn
**Brief**: Set MACsec Secure Association attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sa_id | sai_object_id_t | 入力 | The MACsec Secure Association id |
| attr | sai_attribute_t * | 入力 | Attribute |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_sa_attribute_fn
**Brief**: Get MACsec Secure Association attribute

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sa_id | sai_object_id_t | 入力 | MACsec Secure Association id |
| attr_count | uint32_t | 入力 | Number of attributes |
| attr_list | sai_attribute_t * | 入力/出力 | Array of attributes |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_sa_stats_fn
**Brief**: Get MACsec Secure Association counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sa_id | sai_object_id_t | 入力 | MACsec Secure Association id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_get_macsec_sa_stats_ext_fn
**Brief**: Get MACsec Secure Association counters extended

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sa_id | sai_object_id_t | 入力 | MACsec Secure Association id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |
| mode | sai_stats_mode_t | 入力 | Should match SAI_MACSEC_ATTR_STATS_MODE |
| counters | uint64_t * | 出力 | Array of resulting counter values. |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


## sai_clear_macsec_sa_stats_fn
**Brief**: Clear MACsec Secure Association counters

**引数**:

| 引数名 | 型 | 入力/出力 | 説明 |
|--------|----------|-----------|------|
| macsec_sa_id | sai_object_id_t | 入力 | MACsec Secure Association id |
| number_of_counters | uint32_t | 入力 | Number of counters in the array |
| counter_ids | sai_stat_id_t * | 入力 | Specifies the array of counter ids |

**Return Value**: `SAI_STATUS_SUCCESS` on success, failure status code on error


