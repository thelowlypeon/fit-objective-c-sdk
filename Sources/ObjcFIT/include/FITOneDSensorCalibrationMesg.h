/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2022 Garmin International, Inc.
// Licensed under the Flexible and Interoperable Data Transfer (FIT) Protocol License; you
// may not use this file except in compliance with the Flexible and Interoperable Data
// Transfer (FIT) Protocol License.
/////////////////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.94Release
// Tag = production/akw/21.94.00-0-g0f668193
/////////////////////////////////////////////////////////////////////////////////////////////


#import <Foundation/Foundation.h>

#import "FITDate.h"
#import "FITMessage.h"
#import "FITTypes.h"

NS_ASSUME_NONNULL_BEGIN

@interface FITOneDSensorCalibrationMesg : FITMessage
- (id)init;
// Timestamp 
- (BOOL)isTimestampValid;
- (FITDate *)getTimestamp;
- (void)setTimestamp:(FITDate *)timestamp;
// SensorType 
- (BOOL)isSensorTypeValid;
- (FITSensorType)getSensorType;
- (void)setSensorType:(FITSensorType)sensorType;
// CalibrationFactor 
- (BOOL)isCalibrationFactorValid;
- (FITUInt32)getCalibrationFactor;
- (void)setCalibrationFactor:(FITUInt32)calibrationFactor;
// CalibrationFactor Sub Fields
- (BOOL)isBaroCalFactorValid;
- (FITUInt32) getBaroCalFactor;
- (void)setBaroCalFactor:(FITUInt32)baroCalFactor;
// CalibrationDivisor 
- (BOOL)isCalibrationDivisorValid;
- (FITUInt32)getCalibrationDivisor;
- (void)setCalibrationDivisor:(FITUInt32)calibrationDivisor;
// LevelShift 
- (BOOL)isLevelShiftValid;
- (FITUInt32)getLevelShift;
- (void)setLevelShift:(FITUInt32)levelShift;
// OffsetCal 
- (BOOL)isOffsetCalValid;
- (FITSInt32)getOffsetCal;
- (void)setOffsetCal:(FITSInt32)offsetCal;

@end

NS_ASSUME_NONNULL_END
