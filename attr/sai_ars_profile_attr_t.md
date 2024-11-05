# **sai_ars_profile_attr_t**
### Attribute Name: **SAI_ARS_PROFILE_ATTR_START**
- **Brief**: ARS algorithm used for quality computation
- **Type**: sai_ars_profile_algo_t
- **Flags**: CREATE_AND_SET
- **Default**: SAI_ARS_PROFILE_ALGO_EWMA

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ALGO**
- **Brief**: Sampling interval in microseconds of data for quality measure computation
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 16

### Attribute Name: **SAI_ARS_PROFILE_ATTR_SAMPLING_INTERVAL**
- **Brief**: Random seed for adaptive routing and switching
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ARS_RANDOM_SEED**
- **Brief**: Maximum number of ECMP ARS groups
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ECMP_ARS_MAX_GROUPS**
- **Brief**: Maximum number of members per ECMP ARS group
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ECMP_ARS_MAX_MEMBERS_PER_GROUP**
- **Brief**: Maximum number of LAG ARS groups
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_LAG_ARS_MAX_GROUPS**
- **Brief**: Maximum number of members per LAG ARS group
- **Type**: sai_uint32_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_LAG_ARS_MAX_MEMBERS_PER_GROUP**
- **Brief**: Enable past port load as the quality parameter. This is the average egress bytes measured on a port
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ALGO**

### Attribute Name: **SAI_ARS_PROFILE_ATTR_PORT_LOAD_PAST**
- **Brief**: Weight attribute is used in EWMA calculations.
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 16

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ALGO**

### Attribute Name: **SAI_ARS_PROFILE_ATTR_PORT_LOAD_PAST_WEIGHT**
- **Brief**: Enable future port load as the quality parameter. This is the average queued bytes measured on a port.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: true

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ALGO**

### Attribute Name: **SAI_ARS_PROFILE_ATTR_PORT_LOAD_FUTURE**
- **Brief**: Weight attribute is used in EWMA calculations.
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 16

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ALGO**

### Attribute Name: **SAI_ARS_PROFILE_ATTR_PORT_LOAD_FUTURE_WEIGHT**
- **Brief**: Set port loading value to current sampled value when sampled value is less than the average.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ALGO**

### Attribute Name: **SAI_ARS_PROFILE_ATTR_PORT_LOAD_CURRENT**
- **Brief**: EWMA exponent used in port loading computation. Larger the exponent, larger is the weight to previously computed port loading value.
- **Type**: sai_uint8_t
- **Flags**: CREATE_AND_SET
- **Default**: 2

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ALGO**

### Attribute Name: **SAI_ARS_PROFILE_ATTR_PORT_LOAD_EXPONENT**
- **Brief**: Number of quantization bands support for quality map.
- **Type**: sai_uint8_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BANDS**
- **Brief**: Minimum threshold used for quantization process in Mbps for band 0.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_0_MIN_THRESHOLD**
- **Brief**: Maximum threshold used for quantization process in Mbps for band 0.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_0_MAX_THRESHOLD**
- **Brief**: Minimum threshold used for quantization process in Mbps for band 1.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_1_MIN_THRESHOLD**
- **Brief**: Maximum threshold used for quantization process in Mbps for band 1.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_1_MAX_THRESHOLD**
- **Brief**: Minimum threshold used for quantization process in Mbps for band 2.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_2_MIN_THRESHOLD**
- **Brief**: Maximum threshold used for quantization process in Mbps for band 2.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_2_MAX_THRESHOLD**
- **Brief**: Minimum threshold used for quantization process in Mbps for band 3.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_3_MIN_THRESHOLD**
- **Brief**: Maximum threshold used for quantization process in Mbps for band 3.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_3_MAX_THRESHOLD**
- **Brief**: Minimum threshold used for quantization process in Mbps for band 4.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_4_MIN_THRESHOLD**
- **Brief**: Maximum threshold used for quantization process in Mbps for band 4.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_4_MAX_THRESHOLD**
- **Brief**: Minimum threshold used for quantization process in Mbps for band 5.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_5_MIN_THRESHOLD**
- **Brief**: Maximum threshold used for quantization process in Mbps for band 5.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_5_MAX_THRESHOLD**
- **Brief**: Minimum threshold used for quantization process in Mbps for band 6.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_6_MIN_THRESHOLD**
- **Brief**: Maximum threshold used for quantization process in Mbps for band 6.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_6_MAX_THRESHOLD**
- **Brief**: Minimum threshold used for quantization process in Mbps for band 7.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_7_MIN_THRESHOLD**
- **Brief**: Maximum threshold used for quantization process in Mbps for band 7.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_7_MAX_THRESHOLD**
- **Brief**: Enable IPv4 traffic (ether type) for ARS processing.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ENABLE_IPV4**
- **Brief**: Enable IPv6 traffic (ether type) for ARS processing.
- **Type**: bool
- **Flags**: CREATE_AND_SET
- **Default**: false

### Attribute Name: **SAI_ARS_PROFILE_ATTR_ENABLE_IPV6**
- **Brief**: Minimum past load threshold value for quantization process.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_LOAD_PAST_MIN_VAL**
- **Brief**: Maximum past load threshold value for quantization process.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_LOAD_PAST_MAX_VAL**
- **Brief**: Minimum threshold used for quantization bands for past load
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_MIN_THRESHOLD_LIST_LOAD_PAST**
- **Brief**: Maximum threshold used for quantization bands for past load
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_MAX_THRESHOLD_LIST_LOAD_PAST**
- **Brief**: Minimum future load threshold value for quantization process.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_LOAD_FUTURE_MIN_VAL**
- **Brief**: Maximum future load threshold value for quantization process.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_LOAD_FUTURE_MAX_VAL**
- **Brief**: Minimum threshold used for quantization bands for future load
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_MIN_THRESHOLD_LIST_LOAD_FUTURE**
- **Brief**: Maximum threshold used for quantization bands for future load
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_MAX_THRESHOLD_LIST_LOAD_FUTURE**
- **Brief**: Minimum current load threshold value for quantization process.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_LOAD_CURRENT_MIN_VAL**
- **Brief**: Maximum current load threshold value for quantization process.
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_LOAD_CURRENT_MAX_VAL**
- **Brief**: Minimum threshold used for quantization bands for current load
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_MIN_THRESHOLD_LIST_LOAD_CURRENT**
- **Brief**: Maximum threshold used for quantization bands for current load
- **Type**: sai_u32_list_t
- **Flags**: READ_ONLY

### Attribute Name: **SAI_ARS_PROFILE_ATTR_QUANT_BAND_MAX_THRESHOLD_LIST_LOAD_CURRENT**
- **Brief**: Maximum flows supported for ARS processing
- **Type**: sai_uint32_t
- **Flags**: CREATE_AND_SET
- **Default**: 0

### Attribute Name: **SAI_ARS_PROFILE_ATTR_MAX_FLOWS**
- **Brief**: End of attributes

### Attribute Name: **SAI_ARS_PROFILE_ATTR_END**

### Attribute Name: **SAI_ARS_PROFILE_ATTR_CUSTOM_RANGE_START**

### Attribute Name: **SAI_ARS_PROFILE_ATTR_CUSTOM_RANGE_END**



