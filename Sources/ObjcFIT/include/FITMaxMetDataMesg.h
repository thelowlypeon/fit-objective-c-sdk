/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2024 Garmin International, Inc.
// Licensed under the Flexible and Interoperable Data Transfer (FIT) Protocol License; you
// may not use this file except in compliance with the Flexible and Interoperable Data
// Transfer (FIT) Protocol License.
/////////////////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.141.0Release
// Tag = production/release/21.141.0-0-g2aa27e1
/////////////////////////////////////////////////////////////////////////////////////////////


#import <Foundation/Foundation.h>

#import "FITDate.h"
#import "FITMessage.h"
#import "FITTypes.h"

NS_ASSUME_NONNULL_BEGIN

@interface FITMaxMetDataMesg : FITMessage
- (id)init;
// UpdateTime 
- (BOOL)isUpdateTimeValid;
- (FITDate *)getUpdateTime;
- (void)setUpdateTime:(FITDate *)updateTime;
// Vo2Max 
- (BOOL)isVo2MaxValid;
- (FITFloat32)getVo2Max;
- (void)setVo2Max:(FITFloat32)vo2Max;
// Sport 
- (BOOL)isSportValid;
- (FITSport)getSport;
- (void)setSport:(FITSport)sport;
// SubSport 
- (BOOL)isSubSportValid;
- (FITSubSport)getSubSport;
- (void)setSubSport:(FITSubSport)subSport;
// MaxMetCategory 
- (BOOL)isMaxMetCategoryValid;
- (FITMaxMetCategory)getMaxMetCategory;
- (void)setMaxMetCategory:(FITMaxMetCategory)maxMetCategory;
// CalibratedData 
- (BOOL)isCalibratedDataValid;
- (FITBool)getCalibratedData;
- (void)setCalibratedData:(FITBool)calibratedData;
// HrSource 
- (BOOL)isHrSourceValid;
- (FITMaxMetHeartRateSource)getHrSource;
- (void)setHrSource:(FITMaxMetHeartRateSource)hrSource;
// SpeedSource 
- (BOOL)isSpeedSourceValid;
- (FITMaxMetSpeedSource)getSpeedSource;
- (void)setSpeedSource:(FITMaxMetSpeedSource)speedSource;

@end

NS_ASSUME_NONNULL_END
