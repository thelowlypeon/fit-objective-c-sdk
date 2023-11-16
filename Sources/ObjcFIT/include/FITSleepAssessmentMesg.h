/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2023 Garmin International, Inc.
// Licensed under the Flexible and Interoperable Data Transfer (FIT) Protocol License; you
// may not use this file except in compliance with the Flexible and Interoperable Data
// Transfer (FIT) Protocol License.
/////////////////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.126.0Release
// Tag = production/release/21.126.0-0-g0576dfe
/////////////////////////////////////////////////////////////////////////////////////////////


#import <Foundation/Foundation.h>

#import "FITMessage.h"
#import "FITTypes.h"

NS_ASSUME_NONNULL_BEGIN

@interface FITSleepAssessmentMesg : FITMessage
- (id)init;
// CombinedAwakeScore 
- (BOOL)isCombinedAwakeScoreValid;
- (FITUInt8)getCombinedAwakeScore;
- (void)setCombinedAwakeScore:(FITUInt8)combinedAwakeScore;
// AwakeTimeScore 
- (BOOL)isAwakeTimeScoreValid;
- (FITUInt8)getAwakeTimeScore;
- (void)setAwakeTimeScore:(FITUInt8)awakeTimeScore;
// AwakeningsCountScore 
- (BOOL)isAwakeningsCountScoreValid;
- (FITUInt8)getAwakeningsCountScore;
- (void)setAwakeningsCountScore:(FITUInt8)awakeningsCountScore;
// DeepSleepScore 
- (BOOL)isDeepSleepScoreValid;
- (FITUInt8)getDeepSleepScore;
- (void)setDeepSleepScore:(FITUInt8)deepSleepScore;
// SleepDurationScore 
- (BOOL)isSleepDurationScoreValid;
- (FITUInt8)getSleepDurationScore;
- (void)setSleepDurationScore:(FITUInt8)sleepDurationScore;
// LightSleepScore 
- (BOOL)isLightSleepScoreValid;
- (FITUInt8)getLightSleepScore;
- (void)setLightSleepScore:(FITUInt8)lightSleepScore;
// OverallSleepScore 
- (BOOL)isOverallSleepScoreValid;
- (FITUInt8)getOverallSleepScore;
- (void)setOverallSleepScore:(FITUInt8)overallSleepScore;
// SleepQualityScore 
- (BOOL)isSleepQualityScoreValid;
- (FITUInt8)getSleepQualityScore;
- (void)setSleepQualityScore:(FITUInt8)sleepQualityScore;
// SleepRecoveryScore 
- (BOOL)isSleepRecoveryScoreValid;
- (FITUInt8)getSleepRecoveryScore;
- (void)setSleepRecoveryScore:(FITUInt8)sleepRecoveryScore;
// RemSleepScore 
- (BOOL)isRemSleepScoreValid;
- (FITUInt8)getRemSleepScore;
- (void)setRemSleepScore:(FITUInt8)remSleepScore;
// SleepRestlessnessScore 
- (BOOL)isSleepRestlessnessScoreValid;
- (FITUInt8)getSleepRestlessnessScore;
- (void)setSleepRestlessnessScore:(FITUInt8)sleepRestlessnessScore;
// AwakeningsCount 
- (BOOL)isAwakeningsCountValid;
- (FITUInt8)getAwakeningsCount;
- (void)setAwakeningsCount:(FITUInt8)awakeningsCount;
// InterruptionsScore 
- (BOOL)isInterruptionsScoreValid;
- (FITUInt8)getInterruptionsScore;
- (void)setInterruptionsScore:(FITUInt8)interruptionsScore;
// AverageStressDuringSleep 
- (BOOL)isAverageStressDuringSleepValid;
- (FITFloat32)getAverageStressDuringSleep;
- (void)setAverageStressDuringSleep:(FITFloat32)averageStressDuringSleep;

@end

NS_ASSUME_NONNULL_END