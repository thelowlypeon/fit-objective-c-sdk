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


#import <Foundation/Foundation.h>

#import "FITDate.h"
#import "FITMessage.h"
#import "FITTypes.h"

NS_ASSUME_NONNULL_BEGIN

@interface FITHsaAccelerometerDataMesg : FITMessage
- (id)init;
// Timestamp 
- (BOOL)isTimestampValid;
- (FITDate *)getTimestamp;
- (void)setTimestamp:(FITDate *)timestamp;
// TimestampMs 
- (BOOL)isTimestampMsValid;
- (FITUInt16)getTimestampMs;
- (void)setTimestampMs:(FITUInt16)timestampMs;
// SamplingInterval 
- (BOOL)isSamplingIntervalValid;
- (FITUInt16)getSamplingInterval;
- (void)setSamplingInterval:(FITUInt16)samplingInterval;
// AccelX 
@property(readonly,nonatomic) uint8_t numAccelXValues;
- (BOOL)isAccelXValidforIndex : (uint8_t)index;
- (FITFloat32)getAccelXforIndex : (uint8_t)index;
- (void)setAccelX:(FITFloat32)accelX forIndex:(uint8_t)index;
// AccelY 
@property(readonly,nonatomic) uint8_t numAccelYValues;
- (BOOL)isAccelYValidforIndex : (uint8_t)index;
- (FITFloat32)getAccelYforIndex : (uint8_t)index;
- (void)setAccelY:(FITFloat32)accelY forIndex:(uint8_t)index;
// AccelZ 
@property(readonly,nonatomic) uint8_t numAccelZValues;
- (BOOL)isAccelZValidforIndex : (uint8_t)index;
- (FITFloat32)getAccelZforIndex : (uint8_t)index;
- (void)setAccelZ:(FITFloat32)accelZ forIndex:(uint8_t)index;
// Timestamp32k 
- (BOOL)isTimestamp32kValid;
- (FITUInt32)getTimestamp32k;
- (void)setTimestamp32k:(FITUInt32)timestamp32k;

@end

NS_ASSUME_NONNULL_END