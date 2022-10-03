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
#import "FITTypes.h"

const NSTimeInterval UnixEpochToFITEpoch = 631065600; // Number of seconds between UNIX Epoch and Garmin Epoch

NS_ASSUME_NONNULL_BEGIN

@interface FITDate : NSObject

+ (NSDate *)FITEpoch;
+ (NSDate *)DateFromFITDate:(FITDate *) date;
+ (NSDate *)DateFromFITDateTime:(FITDateTime) timestamp;
+ (FITDateTime)FITDateTimeFromDate:(NSDate *) date;

@property (nonatomic, assign) FITDateTime timestamp;
@property (nonatomic, assign) float fractionalTimeStamp;
@property (nonatomic, readonly) NSDate * date;

- (id)init;
- (id)initWithDate:(NSDate *)date;
- (id)initWithFITDate:(FITDate *)date;
- (id)initWithTimestamp:(FITDateTime)timestamp;
- (id)initWithTimestamp:(FITDateTime)timestamp andFractionalTimestamp:(float) fractionalTimestamp;
- (NSDate *)getDate __attribute((deprecated("Use the date property instead.")));

// Comparing Dates
- (BOOL)isEqualToDate:(FITDate *)otherDate;
- (FITDate *)earlierDate:(FITDate *)otherDate;
- (FITDate *)laterDate:(FITDate *)otherDate;
- (NSComparisonResult)compare:(FITDate *)otherDate;

// Getting Time Intervals
- (NSTimeInterval)timeIntervalSinceDate:(FITDate *)otherDate;

// Adding Time Intervals
- (instancetype)dateByAddingTimeInterval:(NSTimeInterval)ti;

@end

NS_INLINE FITDate* FITDateFromTimestamp(FITDateTime timestamp) {
    return [[FITDate alloc] initWithTimestamp:timestamp];
};

NS_INLINE FITDateTime TimestampFromFITDate(FITDate* date) {
    return [date timestamp];
};

NS_ASSUME_NONNULL_END
