/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2024 Garmin International, Inc.
// Licensed under the Flexible and Interoperable Data Transfer (FIT) Protocol License; you
// may not use this file except in compliance with the Flexible and Interoperable Data
// Transfer (FIT) Protocol License.
/////////////////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.133.0Release
// Tag = production/release/21.133.0-0-g6002091
/////////////////////////////////////////////////////////////////////////////////////////////


#import "FITMessage+Internal.h"

#import "FITString.h"

#import "FITDeviceInfoMesg.h"

@implementation FITDeviceInfoMesg

- (instancetype)init {
    self = [super initWithFitMesgIndex:fit::Profile::MESG_DEVICE_INFO];

    return self;
}

// Timestamp 
- (BOOL)isTimestampValid {
	const fit::Field* field = [super getField:253];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITDate *)getTimestamp {
    return FITDateFromTimestamp([super getFieldUINT32ValueForField:253 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setTimestamp:(FITDate *)timestamp {
    [super setFieldUINT32ValueForField:253 andValue:TimestampFromFITDate(timestamp) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// DeviceIndex 
- (BOOL)isDeviceIndexValid {
	const fit::Field* field = [super getField:0];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITDeviceIndex)getDeviceIndex {
    return ([super getFieldUINT8ValueForField:0 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDeviceIndex:(FITDeviceIndex)deviceIndex {
    [super setFieldUINT8ValueForField:0 andValue:(deviceIndex) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// DeviceType 
- (BOOL)isDeviceTypeValid {
	const fit::Field* field = [super getField:1];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getDeviceType {
    return ([super getFieldUINT8ValueForField:1 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDeviceType:(FITUInt8)deviceType {
    [super setFieldUINT8ValueForField:1 andValue:(deviceType) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 
// DeviceType - Sub Fields
// BleDeviceType - DeviceType Field - Sub Field 
- (BOOL)isBleDeviceTypeValid
{
    const fit::Field* field = [super getField:1];
    if( FIT_NULL == field ) {
        return FIT_FALSE;
    }

    if(![super canField:1 supportSubField:(FITUInt16)FITDeviceInfoMesgDeviceTypeFieldBleDeviceTypeSubField]) {
        return FIT_FALSE;
    }

    return field->IsValueValid(0, FITDeviceInfoMesgDeviceTypeFieldBleDeviceTypeSubField) == FIT_TRUE ? TRUE : FALSE;
}

- (FITBleDeviceType)getBleDeviceType
{
    return ([super getFieldUINT8ValueForField:1 forIndex:0 andSubFieldIndex:FITDeviceInfoMesgDeviceTypeFieldBleDeviceTypeSubField]);
}

- (void)setBleDeviceType:(FITBleDeviceType)bleDeviceType
{
    [super setFieldUINT8ValueForField:1 andValue:(bleDeviceType) forIndex:0 andSubFieldIndex:FITDeviceInfoMesgDeviceTypeFieldBleDeviceTypeSubField];
} 
// AntplusDeviceType - DeviceType Field - Sub Field 
- (BOOL)isAntplusDeviceTypeValid
{
    const fit::Field* field = [super getField:1];
    if( FIT_NULL == field ) {
        return FIT_FALSE;
    }

    if(![super canField:1 supportSubField:(FITUInt16)FITDeviceInfoMesgDeviceTypeFieldAntplusDeviceTypeSubField]) {
        return FIT_FALSE;
    }

    return field->IsValueValid(0, FITDeviceInfoMesgDeviceTypeFieldAntplusDeviceTypeSubField) == FIT_TRUE ? TRUE : FALSE;
}

- (FITAntplusDeviceType)getAntplusDeviceType
{
    return ([super getFieldUINT8ValueForField:1 forIndex:0 andSubFieldIndex:FITDeviceInfoMesgDeviceTypeFieldAntplusDeviceTypeSubField]);
}

- (void)setAntplusDeviceType:(FITAntplusDeviceType)antplusDeviceType
{
    [super setFieldUINT8ValueForField:1 andValue:(antplusDeviceType) forIndex:0 andSubFieldIndex:FITDeviceInfoMesgDeviceTypeFieldAntplusDeviceTypeSubField];
} 
// AntDeviceType - DeviceType Field - Sub Field 
- (BOOL)isAntDeviceTypeValid
{
    const fit::Field* field = [super getField:1];
    if( FIT_NULL == field ) {
        return FIT_FALSE;
    }

    if(![super canField:1 supportSubField:(FITUInt16)FITDeviceInfoMesgDeviceTypeFieldAntDeviceTypeSubField]) {
        return FIT_FALSE;
    }

    return field->IsValueValid(0, FITDeviceInfoMesgDeviceTypeFieldAntDeviceTypeSubField) == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getAntDeviceType
{
    return ([super getFieldUINT8ValueForField:1 forIndex:0 andSubFieldIndex:FITDeviceInfoMesgDeviceTypeFieldAntDeviceTypeSubField]);
}

- (void)setAntDeviceType:(FITUInt8)antDeviceType
{
    [super setFieldUINT8ValueForField:1 andValue:(antDeviceType) forIndex:0 andSubFieldIndex:FITDeviceInfoMesgDeviceTypeFieldAntDeviceTypeSubField];
} 
// LocalDeviceType - DeviceType Field - Sub Field 
- (BOOL)isLocalDeviceTypeValid
{
    const fit::Field* field = [super getField:1];
    if( FIT_NULL == field ) {
        return FIT_FALSE;
    }

    if(![super canField:1 supportSubField:(FITUInt16)FITDeviceInfoMesgDeviceTypeFieldLocalDeviceTypeSubField]) {
        return FIT_FALSE;
    }

    return field->IsValueValid(0, FITDeviceInfoMesgDeviceTypeFieldLocalDeviceTypeSubField) == FIT_TRUE ? TRUE : FALSE;
}

- (FITLocalDeviceType)getLocalDeviceType
{
    return ([super getFieldUINT8ValueForField:1 forIndex:0 andSubFieldIndex:FITDeviceInfoMesgDeviceTypeFieldLocalDeviceTypeSubField]);
}

- (void)setLocalDeviceType:(FITLocalDeviceType)localDeviceType
{
    [super setFieldUINT8ValueForField:1 andValue:(localDeviceType) forIndex:0 andSubFieldIndex:FITDeviceInfoMesgDeviceTypeFieldLocalDeviceTypeSubField];
} 

// Manufacturer 
- (BOOL)isManufacturerValid {
	const fit::Field* field = [super getField:2];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITManufacturer)getManufacturer {
    return ([super getFieldUINT16ValueForField:2 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setManufacturer:(FITManufacturer)manufacturer {
    [super setFieldUINT16ValueForField:2 andValue:(manufacturer) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// SerialNumber 
- (BOOL)isSerialNumberValid {
	const fit::Field* field = [super getField:3];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt32z)getSerialNumber {
    return ([super getFieldUINT32ZValueForField:3 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setSerialNumber:(FITUInt32z)serialNumber {
    [super setFieldUINT32ZValueForField:3 andValue:(serialNumber) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Product 
- (BOOL)isProductValid {
	const fit::Field* field = [super getField:4];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getProduct {
    return ([super getFieldUINT16ValueForField:4 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setProduct:(FITUInt16)product {
    [super setFieldUINT16ValueForField:4 andValue:(product) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 
// Product - Sub Fields
// FaveroProduct - Product Field - Sub Field 
- (BOOL)isFaveroProductValid
{
    const fit::Field* field = [super getField:4];
    if( FIT_NULL == field ) {
        return FIT_FALSE;
    }

    if(![super canField:4 supportSubField:(FITUInt16)FITDeviceInfoMesgProductFieldFaveroProductSubField]) {
        return FIT_FALSE;
    }

    return field->IsValueValid(0, FITDeviceInfoMesgProductFieldFaveroProductSubField) == FIT_TRUE ? TRUE : FALSE;
}

- (FITFaveroProduct)getFaveroProduct
{
    return ([super getFieldUINT16ValueForField:4 forIndex:0 andSubFieldIndex:FITDeviceInfoMesgProductFieldFaveroProductSubField]);
}

- (void)setFaveroProduct:(FITFaveroProduct)faveroProduct
{
    [super setFieldUINT16ValueForField:4 andValue:(faveroProduct) forIndex:0 andSubFieldIndex:FITDeviceInfoMesgProductFieldFaveroProductSubField];
} 
// GarminProduct - Product Field - Sub Field 
- (BOOL)isGarminProductValid
{
    const fit::Field* field = [super getField:4];
    if( FIT_NULL == field ) {
        return FIT_FALSE;
    }

    if(![super canField:4 supportSubField:(FITUInt16)FITDeviceInfoMesgProductFieldGarminProductSubField]) {
        return FIT_FALSE;
    }

    return field->IsValueValid(0, FITDeviceInfoMesgProductFieldGarminProductSubField) == FIT_TRUE ? TRUE : FALSE;
}

- (FITGarminProduct)getGarminProduct
{
    return ([super getFieldUINT16ValueForField:4 forIndex:0 andSubFieldIndex:FITDeviceInfoMesgProductFieldGarminProductSubField]);
}

- (void)setGarminProduct:(FITGarminProduct)garminProduct
{
    [super setFieldUINT16ValueForField:4 andValue:(garminProduct) forIndex:0 andSubFieldIndex:FITDeviceInfoMesgProductFieldGarminProductSubField];
} 

// SoftwareVersion 
- (BOOL)isSoftwareVersionValid {
	const fit::Field* field = [super getField:5];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getSoftwareVersion {
    return ([super getFieldFLOAT32ValueForField:5 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setSoftwareVersion:(FITFloat32)softwareVersion {
    [super setFieldFLOAT32ValueForField:5 andValue:(softwareVersion) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// HardwareVersion 
- (BOOL)isHardwareVersionValid {
	const fit::Field* field = [super getField:6];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getHardwareVersion {
    return ([super getFieldUINT8ValueForField:6 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setHardwareVersion:(FITUInt8)hardwareVersion {
    [super setFieldUINT8ValueForField:6 andValue:(hardwareVersion) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// CumOperatingTime 
- (BOOL)isCumOperatingTimeValid {
	const fit::Field* field = [super getField:7];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt32)getCumOperatingTime {
    return ([super getFieldUINT32ValueForField:7 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setCumOperatingTime:(FITUInt32)cumOperatingTime {
    [super setFieldUINT32ValueForField:7 andValue:(cumOperatingTime) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// BatteryVoltage 
- (BOOL)isBatteryVoltageValid {
	const fit::Field* field = [super getField:10];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getBatteryVoltage {
    return ([super getFieldFLOAT32ValueForField:10 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setBatteryVoltage:(FITFloat32)batteryVoltage {
    [super setFieldFLOAT32ValueForField:10 andValue:(batteryVoltage) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// BatteryStatus 
- (BOOL)isBatteryStatusValid {
	const fit::Field* field = [super getField:11];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITBatteryStatus)getBatteryStatus {
    return ([super getFieldUINT8ValueForField:11 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setBatteryStatus:(FITBatteryStatus)batteryStatus {
    [super setFieldUINT8ValueForField:11 andValue:(batteryStatus) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// SensorPosition 
- (BOOL)isSensorPositionValid {
	const fit::Field* field = [super getField:18];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITBodyLocation)getSensorPosition {
    return ([super getFieldENUMValueForField:18 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setSensorPosition:(FITBodyLocation)sensorPosition {
    [super setFieldENUMValueForField:18 andValue:(sensorPosition) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Descriptor 
- (BOOL)isDescriptorValid {
	const fit::Field* field = [super getField:19];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (NSString *)getDescriptor {
    return ([super getFieldSTRINGValueForField:19 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDescriptor:(NSString *)descriptor {
    [super setFieldSTRINGValueForField:19 andValue:(descriptor) forIndex:0];
} 

// AntTransmissionType 
- (BOOL)isAntTransmissionTypeValid {
	const fit::Field* field = [super getField:20];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8z)getAntTransmissionType {
    return ([super getFieldUINT8ZValueForField:20 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setAntTransmissionType:(FITUInt8z)antTransmissionType {
    [super setFieldUINT8ZValueForField:20 andValue:(antTransmissionType) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// AntDeviceNumber 
- (BOOL)isAntDeviceNumberValid {
	const fit::Field* field = [super getField:21];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16z)getAntDeviceNumber {
    return ([super getFieldUINT16ZValueForField:21 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setAntDeviceNumber:(FITUInt16z)antDeviceNumber {
    [super setFieldUINT16ZValueForField:21 andValue:(antDeviceNumber) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// AntNetwork 
- (BOOL)isAntNetworkValid {
	const fit::Field* field = [super getField:22];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITAntNetwork)getAntNetwork {
    return ([super getFieldENUMValueForField:22 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setAntNetwork:(FITAntNetwork)antNetwork {
    [super setFieldENUMValueForField:22 andValue:(antNetwork) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// SourceType 
- (BOOL)isSourceTypeValid {
	const fit::Field* field = [super getField:25];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITSourceType)getSourceType {
    return ([super getFieldENUMValueForField:25 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setSourceType:(FITSourceType)sourceType {
    [super setFieldENUMValueForField:25 andValue:(sourceType) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ProductName 
- (BOOL)isProductNameValid {
	const fit::Field* field = [super getField:27];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (NSString *)getProductName {
    return ([super getFieldSTRINGValueForField:27 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setProductName:(NSString *)productName {
    [super setFieldSTRINGValueForField:27 andValue:(productName) forIndex:0];
} 

// BatteryLevel 
- (BOOL)isBatteryLevelValid {
	const fit::Field* field = [super getField:32];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getBatteryLevel {
    return ([super getFieldUINT8ValueForField:32 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setBatteryLevel:(FITUInt8)batteryLevel {
    [super setFieldUINT8ValueForField:32 andValue:(batteryLevel) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

@end
