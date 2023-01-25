/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2023 Garmin International, Inc.
// Licensed under the Flexible and Interoperable Data Transfer (FIT) Protocol License; you
// may not use this file except in compliance with the Flexible and Interoperable Data
// Transfer (FIT) Protocol License.
/////////////////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.101Release
// Tag = production/release/21.101.00-0-gceb92d5
/////////////////////////////////////////////////////////////////////////////////////////////


#import "FITDate.h"

@interface FITDate ()
@property (nonatomic, readonly) NSTimeInterval timestampPlusFractionalTimestamp;
@end

@implementation FITDate

+ (NSDate *) FITEpoch {
    static NSDate *epoch;
    static dispatch_once_t epochOnceToken;
    dispatch_once(&epochOnceToken, ^{
        epoch = [NSDate dateWithTimeIntervalSince1970:UnixEpochToFITEpoch];
    });
    return epoch;
}

+ (NSDate *) DateFromFITDate:(FITDate *) date; {
    return [[FITDate FITEpoch] dateByAddingTimeInterval:(NSTimeInterval)date.timestamp + date.fractionalTimeStamp];
}

+ (NSDate *)DateFromFITDateTime:(FITDateTime) timestamp {
    return [[FITDate FITEpoch] dateByAddingTimeInterval:(NSTimeInterval)timestamp];
}

+ (FITDateTime) FITDateTimeFromDate:(NSDate *) date {
    NSTimeInterval timestamp = [date timeIntervalSinceDate:[self FITEpoch]];
    return (FITDateTime)timestamp;
}

- (instancetype)init {
    return [self initWithDate:NSDate.now];
}

- (id) initWithDate:(NSDate *)date {
    NSTimeInterval timeInterval = [date timeIntervalSince1970] - UnixEpochToFITEpoch;

    double timestamp,fractionalTimeStamp;
    fractionalTimeStamp = modf(timeInterval, &timestamp);

    return [self initWithTimestamp:(FITDateTime)timestamp andFractionalTimestamp:(float)fractionalTimeStamp];
}

- (id) initWithFITDate:(FITDate *)date {
    return [self initWithTimestamp:date.timestamp andFractionalTimestamp:date.fractionalTimeStamp];
}

- (instancetype)initWithTimestamp:(FITDateTime)timestamp {
    return [self initWithTimestamp:timestamp andFractionalTimestamp:0.0f];
}

- (instancetype)initWithTimestamp:(FITDateTime)timestamp andFractionalTimestamp:(float) fractionalTimestamp {
    if (self = [super init]) {
        _timestamp = timestamp;
        _fractionalTimeStamp = fractionalTimestamp;
    }
    return self;
}

- (NSDate *) getDate {
    return [FITDate DateFromFITDate:self];
}

- (NSTimeInterval) timestampPlusFractionalTimestamp {
    return (NSTimeInterval)_timestamp + (NSTimeInterval)_fractionalTimeStamp;
}

- (NSDate *) date {
    return [FITDate DateFromFITDate:self];
}

- (BOOL)isEqualToDate:(FITDate *)otherDate {
    return self.timestampPlusFractionalTimestamp == otherDate.timestampPlusFractionalTimestamp;
}

- (FITDate *)earlierDate:(FITDate *)otherDate {
    return self.timestampPlusFractionalTimestamp > otherDate.timestampPlusFractionalTimestamp ? otherDate : self;
}

- (FITDate *)laterDate:(FITDate *)otherDate {
    return self.timestampPlusFractionalTimestamp < otherDate.timestampPlusFractionalTimestamp ? otherDate : self;
}

- (NSComparisonResult)compare:(FITDate *)otherDate {
    if (otherDate == self)
    {
        return NSOrderedSame;
    }
    if (self.timestampPlusFractionalTimestamp > otherDate.timestampPlusFractionalTimestamp)
    {
        return NSOrderedDescending;
    }
    if (self.timestampPlusFractionalTimestamp < otherDate.timestampPlusFractionalTimestamp)
    {
        return NSOrderedAscending;
    }
    return NSOrderedSame;
}

- (NSTimeInterval)timeIntervalSinceDate:(FITDate *)otherDate {
    return self.timestampPlusFractionalTimestamp - otherDate.timestampPlusFractionalTimestamp;
}

- (instancetype)dateByAddingTimeInterval:(NSTimeInterval)ti {

    NSTimeInterval timeInterval = self.timestampPlusFractionalTimestamp + ti;

    double timestamp,fractionalTimeStamp;
    fractionalTimeStamp = modf(timeInterval, &timestamp);

    return [[FITDate alloc] initWithTimestamp:timestamp andFractionalTimestamp:fractionalTimeStamp];
}

@end
