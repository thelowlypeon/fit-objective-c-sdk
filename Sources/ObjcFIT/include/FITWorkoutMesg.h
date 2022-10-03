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

#import "FITMessage.h"
#import "FITTypes.h"

NS_ASSUME_NONNULL_BEGIN

@interface FITWorkoutMesg : FITMessage
- (id)init;
// Sport 
- (BOOL)isSportValid;
- (FITSport)getSport;
- (void)setSport:(FITSport)sport;
// Capabilities 
- (BOOL)isCapabilitiesValid;
- (FITWorkoutCapabilities)getCapabilities;
- (void)setCapabilities:(FITWorkoutCapabilities)capabilities;
// NumValidSteps 
- (BOOL)isNumValidStepsValid;
- (FITUInt16)getNumValidSteps;
- (void)setNumValidSteps:(FITUInt16)numValidSteps;
// WktName 
- (BOOL)isWktNameValid;
- (NSString *)getWktName;
- (void)setWktName:(NSString *)wktName;
// SubSport 
- (BOOL)isSubSportValid;
- (FITSubSport)getSubSport;
- (void)setSubSport:(FITSubSport)subSport;
// PoolLength 
- (BOOL)isPoolLengthValid;
- (FITFloat32)getPoolLength;
- (void)setPoolLength:(FITFloat32)poolLength;
// PoolLengthUnit 
- (BOOL)isPoolLengthUnitValid;
- (FITDisplayMeasure)getPoolLengthUnit;
- (void)setPoolLengthUnit:(FITDisplayMeasure)poolLengthUnit;

@end

NS_ASSUME_NONNULL_END
