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

@interface FITCapabilitiesMesg : FITMessage
- (id)init;
// Languages 
@property(readonly,nonatomic) uint8_t numLanguagesValues;
- (BOOL)isLanguagesValidforIndex : (uint8_t)index;
- (FITUInt8z)getLanguagesforIndex : (uint8_t)index;
- (void)setLanguages:(FITUInt8z)languages forIndex:(uint8_t)index;
// Sports 
@property(readonly,nonatomic) uint8_t numSportsValues;
- (BOOL)isSportsValidforIndex : (uint8_t)index;
- (FITSportBits0)getSportsforIndex : (uint8_t)index;
- (void)setSports:(FITSportBits0)sports forIndex:(uint8_t)index;
// WorkoutsSupported 
- (BOOL)isWorkoutsSupportedValid;
- (FITWorkoutCapabilities)getWorkoutsSupported;
- (void)setWorkoutsSupported:(FITWorkoutCapabilities)workoutsSupported;
// ConnectivitySupported 
- (BOOL)isConnectivitySupportedValid;
- (FITConnectivityCapabilities)getConnectivitySupported;
- (void)setConnectivitySupported:(FITConnectivityCapabilities)connectivitySupported;

@end

NS_ASSUME_NONNULL_END
