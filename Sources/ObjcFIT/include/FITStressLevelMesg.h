/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2024 Garmin International, Inc.
// Licensed under the Flexible and Interoperable Data Transfer (FIT) Protocol License; you
// may not use this file except in compliance with the Flexible and Interoperable Data
// Transfer (FIT) Protocol License.
/////////////////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.158.0Release
// Tag = production/release/21.158.0-0-gc9428aa
/////////////////////////////////////////////////////////////////////////////////////////////


#import <Foundation/Foundation.h>

#import "FITDate.h"
#import "FITMessage.h"
#import "FITTypes.h"

NS_ASSUME_NONNULL_BEGIN

@interface FITStressLevelMesg : FITMessage
- (id)init;
// StressLevelValue 
- (BOOL)isStressLevelValueValid;
- (FITSInt16)getStressLevelValue;
- (void)setStressLevelValue:(FITSInt16)stressLevelValue;
// StressLevelTime 
- (BOOL)isStressLevelTimeValid;
- (FITDate *)getStressLevelTime;
- (void)setStressLevelTime:(FITDate *)stressLevelTime;

@end

NS_ASSUME_NONNULL_END
