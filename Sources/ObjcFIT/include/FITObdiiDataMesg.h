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

@interface FITObdiiDataMesg : FITMessage
- (id)init;
// Timestamp 
- (BOOL)isTimestampValid;
- (FITDate *)getTimestamp;
- (void)setTimestamp:(FITDate *)timestamp;
// TimestampMs 
- (BOOL)isTimestampMsValid;
- (FITUInt16)getTimestampMs;
- (void)setTimestampMs:(FITUInt16)timestampMs;
// TimeOffset 
@property(readonly,nonatomic) uint8_t numTimeOffsetValues;
- (BOOL)isTimeOffsetValidforIndex : (uint8_t)index;
- (FITUInt16)getTimeOffsetforIndex : (uint8_t)index;
- (void)setTimeOffset:(FITUInt16)timeOffset forIndex:(uint8_t)index;
// Pid 
- (BOOL)isPidValid;
- (FITByte)getPid;
- (void)setPid:(FITByte)pid;
// RawData 
@property(readonly,nonatomic) uint8_t numRawDataValues;
- (BOOL)isRawDataValidforIndex : (uint8_t)index;
- (FITByte)getRawDataforIndex : (uint8_t)index;
- (void)setRawData:(FITByte)rawData forIndex:(uint8_t)index;
// PidDataSize 
@property(readonly,nonatomic) uint8_t numPidDataSizeValues;
- (BOOL)isPidDataSizeValidforIndex : (uint8_t)index;
- (FITUInt8)getPidDataSizeforIndex : (uint8_t)index;
- (void)setPidDataSize:(FITUInt8)pidDataSize forIndex:(uint8_t)index;
// SystemTime 
@property(readonly,nonatomic) uint8_t numSystemTimeValues;
- (BOOL)isSystemTimeValidforIndex : (uint8_t)index;
- (FITUInt32)getSystemTimeforIndex : (uint8_t)index;
- (void)setSystemTime:(FITUInt32)systemTime forIndex:(uint8_t)index;
// StartTimestamp 
- (BOOL)isStartTimestampValid;
- (FITDate *)getStartTimestamp;
- (void)setStartTimestamp:(FITDate *)startTimestamp;
// StartTimestampMs 
- (BOOL)isStartTimestampMsValid;
- (FITUInt16)getStartTimestampMs;
- (void)setStartTimestampMs:(FITUInt16)startTimestampMs;

@end

NS_ASSUME_NONNULL_END
