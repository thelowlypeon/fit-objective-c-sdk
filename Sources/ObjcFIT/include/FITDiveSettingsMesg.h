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

@interface FITDiveSettingsMesg : FITMessage
- (id)init;
// Timestamp 
- (BOOL)isTimestampValid;
- (FITDate *)getTimestamp;
- (void)setTimestamp:(FITDate *)timestamp;
// MessageIndex 
- (BOOL)isMessageIndexValid;
- (FITMessageIndex)getMessageIndex;
- (void)setMessageIndex:(FITMessageIndex)messageIndex;
// Name 
- (BOOL)isNameValid;
- (NSString *)getName;
- (void)setName:(NSString *)name;
// Model 
- (BOOL)isModelValid;
- (FITTissueModelType)getModel;
- (void)setModel:(FITTissueModelType)model;
// GfLow 
- (BOOL)isGfLowValid;
- (FITUInt8)getGfLow;
- (void)setGfLow:(FITUInt8)gfLow;
// GfHigh 
- (BOOL)isGfHighValid;
- (FITUInt8)getGfHigh;
- (void)setGfHigh:(FITUInt8)gfHigh;
// WaterType 
- (BOOL)isWaterTypeValid;
- (FITWaterType)getWaterType;
- (void)setWaterType:(FITWaterType)waterType;
// WaterDensity 
- (BOOL)isWaterDensityValid;
- (FITFloat32)getWaterDensity;
- (void)setWaterDensity:(FITFloat32)waterDensity;
// Po2Warn 
- (BOOL)isPo2WarnValid;
- (FITFloat32)getPo2Warn;
- (void)setPo2Warn:(FITFloat32)po2Warn;
// Po2Critical 
- (BOOL)isPo2CriticalValid;
- (FITFloat32)getPo2Critical;
- (void)setPo2Critical:(FITFloat32)po2Critical;
// Po2Deco 
- (BOOL)isPo2DecoValid;
- (FITFloat32)getPo2Deco;
- (void)setPo2Deco:(FITFloat32)po2Deco;
// SafetyStopEnabled 
- (BOOL)isSafetyStopEnabledValid;
- (FITBool)getSafetyStopEnabled;
- (void)setSafetyStopEnabled:(FITBool)safetyStopEnabled;
// BottomDepth 
- (BOOL)isBottomDepthValid;
- (FITFloat32)getBottomDepth;
- (void)setBottomDepth:(FITFloat32)bottomDepth;
// BottomTime 
- (BOOL)isBottomTimeValid;
- (FITUInt32)getBottomTime;
- (void)setBottomTime:(FITUInt32)bottomTime;
// ApneaCountdownEnabled 
- (BOOL)isApneaCountdownEnabledValid;
- (FITBool)getApneaCountdownEnabled;
- (void)setApneaCountdownEnabled:(FITBool)apneaCountdownEnabled;
// ApneaCountdownTime 
- (BOOL)isApneaCountdownTimeValid;
- (FITUInt32)getApneaCountdownTime;
- (void)setApneaCountdownTime:(FITUInt32)apneaCountdownTime;
// BacklightMode 
- (BOOL)isBacklightModeValid;
- (FITDiveBacklightMode)getBacklightMode;
- (void)setBacklightMode:(FITDiveBacklightMode)backlightMode;
// BacklightBrightness 
- (BOOL)isBacklightBrightnessValid;
- (FITUInt8)getBacklightBrightness;
- (void)setBacklightBrightness:(FITUInt8)backlightBrightness;
// BacklightTimeout 
- (BOOL)isBacklightTimeoutValid;
- (FITBacklightTimeout)getBacklightTimeout;
- (void)setBacklightTimeout:(FITBacklightTimeout)backlightTimeout;
// RepeatDiveInterval 
- (BOOL)isRepeatDiveIntervalValid;
- (FITUInt16)getRepeatDiveInterval;
- (void)setRepeatDiveInterval:(FITUInt16)repeatDiveInterval;
// SafetyStopTime 
- (BOOL)isSafetyStopTimeValid;
- (FITUInt16)getSafetyStopTime;
- (void)setSafetyStopTime:(FITUInt16)safetyStopTime;
// HeartRateSourceType 
- (BOOL)isHeartRateSourceTypeValid;
- (FITSourceType)getHeartRateSourceType;
- (void)setHeartRateSourceType:(FITSourceType)heartRateSourceType;
// HeartRateSource 
- (BOOL)isHeartRateSourceValid;
- (FITUInt8)getHeartRateSource;
- (void)setHeartRateSource:(FITUInt8)heartRateSource;
// HeartRateSource Sub Fields
- (BOOL)isHeartRateAntplusDeviceTypeValid;
- (FITAntplusDeviceType) getHeartRateAntplusDeviceType;
- (void)setHeartRateAntplusDeviceType:(FITAntplusDeviceType)heartRateAntplusDeviceType;
- (BOOL)isHeartRateLocalDeviceTypeValid;
- (FITLocalDeviceType) getHeartRateLocalDeviceType;
- (void)setHeartRateLocalDeviceType:(FITLocalDeviceType)heartRateLocalDeviceType;
// TravelGas 
- (BOOL)isTravelGasValid;
- (FITMessageIndex)getTravelGas;
- (void)setTravelGas:(FITMessageIndex)travelGas;
// CcrLowSetpointSwitchMode 
- (BOOL)isCcrLowSetpointSwitchModeValid;
- (FITCcrSetpointSwitchMode)getCcrLowSetpointSwitchMode;
- (void)setCcrLowSetpointSwitchMode:(FITCcrSetpointSwitchMode)ccrLowSetpointSwitchMode;
// CcrLowSetpoint 
- (BOOL)isCcrLowSetpointValid;
- (FITFloat32)getCcrLowSetpoint;
- (void)setCcrLowSetpoint:(FITFloat32)ccrLowSetpoint;
// CcrLowSetpointDepth 
- (BOOL)isCcrLowSetpointDepthValid;
- (FITFloat32)getCcrLowSetpointDepth;
- (void)setCcrLowSetpointDepth:(FITFloat32)ccrLowSetpointDepth;
// CcrHighSetpointSwitchMode 
- (BOOL)isCcrHighSetpointSwitchModeValid;
- (FITCcrSetpointSwitchMode)getCcrHighSetpointSwitchMode;
- (void)setCcrHighSetpointSwitchMode:(FITCcrSetpointSwitchMode)ccrHighSetpointSwitchMode;
// CcrHighSetpoint 
- (BOOL)isCcrHighSetpointValid;
- (FITFloat32)getCcrHighSetpoint;
- (void)setCcrHighSetpoint:(FITFloat32)ccrHighSetpoint;
// CcrHighSetpointDepth 
- (BOOL)isCcrHighSetpointDepthValid;
- (FITFloat32)getCcrHighSetpointDepth;
- (void)setCcrHighSetpointDepth:(FITFloat32)ccrHighSetpointDepth;
// GasConsumptionDisplay 
- (BOOL)isGasConsumptionDisplayValid;
- (FITGasConsumptionRateType)getGasConsumptionDisplay;
- (void)setGasConsumptionDisplay:(FITGasConsumptionRateType)gasConsumptionDisplay;
// UpKeyEnabled 
- (BOOL)isUpKeyEnabledValid;
- (FITBool)getUpKeyEnabled;
- (void)setUpKeyEnabled:(FITBool)upKeyEnabled;
// DiveSounds 
- (BOOL)isDiveSoundsValid;
- (FITTone)getDiveSounds;
- (void)setDiveSounds:(FITTone)diveSounds;
// LastStopMultiple 
- (BOOL)isLastStopMultipleValid;
- (FITFloat32)getLastStopMultiple;
- (void)setLastStopMultiple:(FITFloat32)lastStopMultiple;
// NoFlyTimeMode 
- (BOOL)isNoFlyTimeModeValid;
- (FITNoFlyTimeMode)getNoFlyTimeMode;
- (void)setNoFlyTimeMode:(FITNoFlyTimeMode)noFlyTimeMode;

@end

NS_ASSUME_NONNULL_END
