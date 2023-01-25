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


#import "FITMessage+Internal.h"


#import "FITMonitoringMesg.h"

@implementation FITMonitoringMesg

- (instancetype)init {
    self = [super initWithFitMesgIndex:fit::Profile::MESG_MONITORING];

    return self;
}

// Timestamp 
- (BOOL)isTimestampValid {
	const fit::Field* field = [super getField:253];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITDate *)getTimestamp {
    return FITDateFromTimestamp([super getFieldUINT32ValueForField:253 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setTimestamp:(FITDate *)timestamp {
    [super setFieldUINT32ValueForField:253 andValue:TimestampFromFITDate(timestamp) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// DeviceIndex 
- (BOOL)isDeviceIndexValid {
	const fit::Field* field = [super getField:0];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITDeviceIndex)getDeviceIndex {
    return ([super getFieldUINT8ValueForField:0 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDeviceIndex:(FITDeviceIndex)deviceIndex {
    [super setFieldUINT8ValueForField:0 andValue:(deviceIndex) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Calories 
- (BOOL)isCaloriesValid {
	const fit::Field* field = [super getField:1];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getCalories {
    return ([super getFieldUINT16ValueForField:1 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setCalories:(FITUInt16)calories {
    [super setFieldUINT16ValueForField:1 andValue:(calories) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Distance 
- (BOOL)isDistanceValid {
	const fit::Field* field = [super getField:2];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getDistance {
    return ([super getFieldFLOAT32ValueForField:2 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDistance:(FITFloat32)distance {
    [super setFieldFLOAT32ValueForField:2 andValue:(distance) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Cycles 
- (BOOL)isCyclesValid {
	const fit::Field* field = [super getField:3];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getCycles {
    return ([super getFieldFLOAT32ValueForField:3 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setCycles:(FITFloat32)cycles {
    [super setFieldFLOAT32ValueForField:3 andValue:(cycles) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 
// Cycles - Sub Fields
// Steps - Cycles Field - Sub Field 
- (BOOL)isStepsValid
{
    const fit::Field* field = [super getField:3];
    if( FIT_NULL == field ) {
        return FIT_FALSE;
    }

    if(![super canField:3 supportSubField:(FITUInt16)FITMonitoringMesgCyclesFieldStepsSubField]) {
        return FIT_FALSE;
    }

    return field->IsValueValid(0, FITMonitoringMesgCyclesFieldStepsSubField) == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt32)getSteps
{
    return ([super getFieldUINT32ValueForField:3 forIndex:0 andSubFieldIndex:FITMonitoringMesgCyclesFieldStepsSubField]);
}

- (void)setSteps:(FITUInt32)steps
{
    [super setFieldUINT32ValueForField:3 andValue:(steps) forIndex:0 andSubFieldIndex:FITMonitoringMesgCyclesFieldStepsSubField];
} 
// Strokes - Cycles Field - Sub Field 
- (BOOL)isStrokesValid
{
    const fit::Field* field = [super getField:3];
    if( FIT_NULL == field ) {
        return FIT_FALSE;
    }

    if(![super canField:3 supportSubField:(FITUInt16)FITMonitoringMesgCyclesFieldStrokesSubField]) {
        return FIT_FALSE;
    }

    return field->IsValueValid(0, FITMonitoringMesgCyclesFieldStrokesSubField) == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getStrokes
{
    return ([super getFieldFLOAT32ValueForField:3 forIndex:0 andSubFieldIndex:FITMonitoringMesgCyclesFieldStrokesSubField]);
}

- (void)setStrokes:(FITFloat32)strokes
{
    [super setFieldFLOAT32ValueForField:3 andValue:(strokes) forIndex:0 andSubFieldIndex:FITMonitoringMesgCyclesFieldStrokesSubField];
} 

// ActiveTime 
- (BOOL)isActiveTimeValid {
	const fit::Field* field = [super getField:4];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getActiveTime {
    return ([super getFieldFLOAT32ValueForField:4 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setActiveTime:(FITFloat32)activeTime {
    [super setFieldFLOAT32ValueForField:4 andValue:(activeTime) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ActivityType 
- (BOOL)isActivityTypeValid {
	const fit::Field* field = [super getField:5];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITActivityType)getActivityType {
    return ([super getFieldENUMValueForField:5 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setActivityType:(FITActivityType)activityType {
    [super setFieldENUMValueForField:5 andValue:(activityType) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ActivitySubtype 
- (BOOL)isActivitySubtypeValid {
	const fit::Field* field = [super getField:6];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITActivitySubtype)getActivitySubtype {
    return ([super getFieldENUMValueForField:6 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setActivitySubtype:(FITActivitySubtype)activitySubtype {
    [super setFieldENUMValueForField:6 andValue:(activitySubtype) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ActivityLevel 
- (BOOL)isActivityLevelValid {
	const fit::Field* field = [super getField:7];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITActivityLevel)getActivityLevel {
    return ([super getFieldENUMValueForField:7 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setActivityLevel:(FITActivityLevel)activityLevel {
    [super setFieldENUMValueForField:7 andValue:(activityLevel) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Distance16 
- (BOOL)isDistance16Valid {
	const fit::Field* field = [super getField:8];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getDistance16 {
    return ([super getFieldUINT16ValueForField:8 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDistance16:(FITUInt16)distance16 {
    [super setFieldUINT16ValueForField:8 andValue:(distance16) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Cycles16 
- (BOOL)isCycles16Valid {
	const fit::Field* field = [super getField:9];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getCycles16 {
    return ([super getFieldUINT16ValueForField:9 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setCycles16:(FITUInt16)cycles16 {
    [super setFieldUINT16ValueForField:9 andValue:(cycles16) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ActiveTime16 
- (BOOL)isActiveTime16Valid {
	const fit::Field* field = [super getField:10];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getActiveTime16 {
    return ([super getFieldUINT16ValueForField:10 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setActiveTime16:(FITUInt16)activeTime16 {
    [super setFieldUINT16ValueForField:10 andValue:(activeTime16) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// LocalTimestamp 
- (BOOL)isLocalTimestampValid {
	const fit::Field* field = [super getField:11];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITLocalDateTime)getLocalTimestamp {
    return ([super getFieldUINT32ValueForField:11 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setLocalTimestamp:(FITLocalDateTime)localTimestamp {
    [super setFieldUINT32ValueForField:11 andValue:(localTimestamp) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Temperature 
- (BOOL)isTemperatureValid {
	const fit::Field* field = [super getField:12];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getTemperature {
    return ([super getFieldFLOAT32ValueForField:12 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setTemperature:(FITFloat32)temperature {
    [super setFieldFLOAT32ValueForField:12 andValue:(temperature) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// TemperatureMin 
- (BOOL)isTemperatureMinValid {
	const fit::Field* field = [super getField:14];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getTemperatureMin {
    return ([super getFieldFLOAT32ValueForField:14 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setTemperatureMin:(FITFloat32)temperatureMin {
    [super setFieldFLOAT32ValueForField:14 andValue:(temperatureMin) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// TemperatureMax 
- (BOOL)isTemperatureMaxValid {
	const fit::Field* field = [super getField:15];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getTemperatureMax {
    return ([super getFieldFLOAT32ValueForField:15 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setTemperatureMax:(FITFloat32)temperatureMax {
    [super setFieldFLOAT32ValueForField:15 andValue:(temperatureMax) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ActivityTime 
- (uint8_t)numActivityTimeValues {
    return [super getFieldNumValuesForField:16 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
}

- (BOOL)isActivityTimeValidforIndex:(uint8_t)index {
	const fit::Field* field = [super getField:16];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid(index) == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getActivityTimeforIndex:(uint8_t)index {
    return ([super getFieldUINT16ValueForField:16 forIndex:index andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setActivityTime:(FITUInt16)activityTime forIndex:(uint8_t)index {
    [super setFieldUINT16ValueForField:16 andValue:(activityTime) forIndex:index andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ActiveCalories 
- (BOOL)isActiveCaloriesValid {
	const fit::Field* field = [super getField:19];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getActiveCalories {
    return ([super getFieldUINT16ValueForField:19 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setActiveCalories:(FITUInt16)activeCalories {
    [super setFieldUINT16ValueForField:19 andValue:(activeCalories) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// CurrentActivityTypeIntensity 
- (BOOL)isCurrentActivityTypeIntensityValid {
	const fit::Field* field = [super getField:24];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITByte)getCurrentActivityTypeIntensity {
    return ([super getFieldBYTEValueForField:24 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setCurrentActivityTypeIntensity:(FITByte)currentActivityTypeIntensity {
    [super setFieldBYTEValueForField:24 andValue:(currentActivityTypeIntensity) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// TimestampMin8 
- (BOOL)isTimestampMin8Valid {
	const fit::Field* field = [super getField:25];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getTimestampMin8 {
    return ([super getFieldUINT8ValueForField:25 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setTimestampMin8:(FITUInt8)timestampMin8 {
    [super setFieldUINT8ValueForField:25 andValue:(timestampMin8) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Timestamp16 
- (BOOL)isTimestamp16Valid {
	const fit::Field* field = [super getField:26];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getTimestamp16 {
    return ([super getFieldUINT16ValueForField:26 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setTimestamp16:(FITUInt16)timestamp16 {
    [super setFieldUINT16ValueForField:26 andValue:(timestamp16) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// HeartRate 
- (BOOL)isHeartRateValid {
	const fit::Field* field = [super getField:27];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt8)getHeartRate {
    return ([super getFieldUINT8ValueForField:27 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setHeartRate:(FITUInt8)heartRate {
    [super setFieldUINT8ValueForField:27 andValue:(heartRate) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Intensity 
- (BOOL)isIntensityValid {
	const fit::Field* field = [super getField:28];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getIntensity {
    return ([super getFieldFLOAT32ValueForField:28 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setIntensity:(FITFloat32)intensity {
    [super setFieldFLOAT32ValueForField:28 andValue:(intensity) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// DurationMin 
- (BOOL)isDurationMinValid {
	const fit::Field* field = [super getField:29];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getDurationMin {
    return ([super getFieldUINT16ValueForField:29 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDurationMin:(FITUInt16)durationMin {
    [super setFieldUINT16ValueForField:29 andValue:(durationMin) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Duration 
- (BOOL)isDurationValid {
	const fit::Field* field = [super getField:30];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt32)getDuration {
    return ([super getFieldUINT32ValueForField:30 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDuration:(FITUInt32)duration {
    [super setFieldUINT32ValueForField:30 andValue:(duration) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Ascent 
- (BOOL)isAscentValid {
	const fit::Field* field = [super getField:31];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getAscent {
    return ([super getFieldFLOAT32ValueForField:31 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setAscent:(FITFloat32)ascent {
    [super setFieldFLOAT32ValueForField:31 andValue:(ascent) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Descent 
- (BOOL)isDescentValid {
	const fit::Field* field = [super getField:32];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFloat32)getDescent {
    return ([super getFieldFLOAT32ValueForField:32 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setDescent:(FITFloat32)descent {
    [super setFieldFLOAT32ValueForField:32 andValue:(descent) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ModerateActivityMinutes 
- (BOOL)isModerateActivityMinutesValid {
	const fit::Field* field = [super getField:33];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getModerateActivityMinutes {
    return ([super getFieldUINT16ValueForField:33 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setModerateActivityMinutes:(FITUInt16)moderateActivityMinutes {
    [super setFieldUINT16ValueForField:33 andValue:(moderateActivityMinutes) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// VigorousActivityMinutes 
- (BOOL)isVigorousActivityMinutesValid {
	const fit::Field* field = [super getField:34];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getVigorousActivityMinutes {
    return ([super getFieldUINT16ValueForField:34 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setVigorousActivityMinutes:(FITUInt16)vigorousActivityMinutes {
    [super setFieldUINT16ValueForField:34 andValue:(vigorousActivityMinutes) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

@end
