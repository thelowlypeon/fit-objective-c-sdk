/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2023 Garmin International, Inc.
// Licensed under the Flexible and Interoperable Data Transfer (FIT) Protocol License; you
// may not use this file except in compliance with the Flexible and Interoperable Data
// Transfer (FIT) Protocol License.
/////////////////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.115Release
// Tag = production/release/21.115.00-0-gfe0a7f8
/////////////////////////////////////////////////////////////////////////////////////////////


#import <Foundation/Foundation.h>

#import "FITDate.h"
#import "FITMessage.h"
#import "FITTypes.h"

NS_ASSUME_NONNULL_BEGIN

@interface FITDeviceInfoMesg : FITMessage
- (id)init;
// Timestamp 
- (BOOL)isTimestampValid;
- (FITDate *)getTimestamp;
- (void)setTimestamp:(FITDate *)timestamp;
// DeviceIndex 
- (BOOL)isDeviceIndexValid;
- (FITDeviceIndex)getDeviceIndex;
- (void)setDeviceIndex:(FITDeviceIndex)deviceIndex;
// DeviceType 
- (BOOL)isDeviceTypeValid;
- (FITUInt8)getDeviceType;
- (void)setDeviceType:(FITUInt8)deviceType;
// DeviceType Sub Fields
- (BOOL)isBleDeviceTypeValid;
- (FITBleDeviceType) getBleDeviceType;
- (void)setBleDeviceType:(FITBleDeviceType)bleDeviceType;
- (BOOL)isAntplusDeviceTypeValid;
- (FITAntplusDeviceType) getAntplusDeviceType;
- (void)setAntplusDeviceType:(FITAntplusDeviceType)antplusDeviceType;
- (BOOL)isAntDeviceTypeValid;
- (FITUInt8) getAntDeviceType;
- (void)setAntDeviceType:(FITUInt8)antDeviceType;
- (BOOL)isLocalDeviceTypeValid;
- (FITLocalDeviceType) getLocalDeviceType;
- (void)setLocalDeviceType:(FITLocalDeviceType)localDeviceType;
// Manufacturer 
- (BOOL)isManufacturerValid;
- (FITManufacturer)getManufacturer;
- (void)setManufacturer:(FITManufacturer)manufacturer;
// SerialNumber 
- (BOOL)isSerialNumberValid;
- (FITUInt32z)getSerialNumber;
- (void)setSerialNumber:(FITUInt32z)serialNumber;
// Product 
- (BOOL)isProductValid;
- (FITUInt16)getProduct;
- (void)setProduct:(FITUInt16)product;
// Product Sub Fields
- (BOOL)isFaveroProductValid;
- (FITFaveroProduct) getFaveroProduct;
- (void)setFaveroProduct:(FITFaveroProduct)faveroProduct;
- (BOOL)isGarminProductValid;
- (FITGarminProduct) getGarminProduct;
- (void)setGarminProduct:(FITGarminProduct)garminProduct;
// SoftwareVersion 
- (BOOL)isSoftwareVersionValid;
- (FITFloat32)getSoftwareVersion;
- (void)setSoftwareVersion:(FITFloat32)softwareVersion;
// HardwareVersion 
- (BOOL)isHardwareVersionValid;
- (FITUInt8)getHardwareVersion;
- (void)setHardwareVersion:(FITUInt8)hardwareVersion;
// CumOperatingTime 
- (BOOL)isCumOperatingTimeValid;
- (FITUInt32)getCumOperatingTime;
- (void)setCumOperatingTime:(FITUInt32)cumOperatingTime;
// BatteryVoltage 
- (BOOL)isBatteryVoltageValid;
- (FITFloat32)getBatteryVoltage;
- (void)setBatteryVoltage:(FITFloat32)batteryVoltage;
// BatteryStatus 
- (BOOL)isBatteryStatusValid;
- (FITBatteryStatus)getBatteryStatus;
- (void)setBatteryStatus:(FITBatteryStatus)batteryStatus;
// SensorPosition 
- (BOOL)isSensorPositionValid;
- (FITBodyLocation)getSensorPosition;
- (void)setSensorPosition:(FITBodyLocation)sensorPosition;
// Descriptor 
- (BOOL)isDescriptorValid;
- (NSString *)getDescriptor;
- (void)setDescriptor:(NSString *)descriptor;
// AntTransmissionType 
- (BOOL)isAntTransmissionTypeValid;
- (FITUInt8z)getAntTransmissionType;
- (void)setAntTransmissionType:(FITUInt8z)antTransmissionType;
// AntDeviceNumber 
- (BOOL)isAntDeviceNumberValid;
- (FITUInt16z)getAntDeviceNumber;
- (void)setAntDeviceNumber:(FITUInt16z)antDeviceNumber;
// AntNetwork 
- (BOOL)isAntNetworkValid;
- (FITAntNetwork)getAntNetwork;
- (void)setAntNetwork:(FITAntNetwork)antNetwork;
// SourceType 
- (BOOL)isSourceTypeValid;
- (FITSourceType)getSourceType;
- (void)setSourceType:(FITSourceType)sourceType;
// ProductName 
- (BOOL)isProductNameValid;
- (NSString *)getProductName;
- (void)setProductName:(NSString *)productName;
// BatteryLevel 
- (BOOL)isBatteryLevelValid;
- (FITUInt8)getBatteryLevel;
- (void)setBatteryLevel:(FITUInt8)batteryLevel;

@end

NS_ASSUME_NONNULL_END
