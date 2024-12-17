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

#import "FITMessage.h"
#import "FITTypes.h"

NS_ASSUME_NONNULL_BEGIN

@interface FITConnectivityMesg : FITMessage
- (id)init;
// BluetoothEnabled 
- (BOOL)isBluetoothEnabledValid;
- (FITBool)getBluetoothEnabled;
- (void)setBluetoothEnabled:(FITBool)bluetoothEnabled;
// BluetoothLeEnabled 
- (BOOL)isBluetoothLeEnabledValid;
- (FITBool)getBluetoothLeEnabled;
- (void)setBluetoothLeEnabled:(FITBool)bluetoothLeEnabled;
// AntEnabled 
- (BOOL)isAntEnabledValid;
- (FITBool)getAntEnabled;
- (void)setAntEnabled:(FITBool)antEnabled;
// Name 
- (BOOL)isNameValid;
- (NSString *)getName;
- (void)setName:(NSString *)name;
// LiveTrackingEnabled 
- (BOOL)isLiveTrackingEnabledValid;
- (FITBool)getLiveTrackingEnabled;
- (void)setLiveTrackingEnabled:(FITBool)liveTrackingEnabled;
// WeatherConditionsEnabled 
- (BOOL)isWeatherConditionsEnabledValid;
- (FITBool)getWeatherConditionsEnabled;
- (void)setWeatherConditionsEnabled:(FITBool)weatherConditionsEnabled;
// WeatherAlertsEnabled 
- (BOOL)isWeatherAlertsEnabledValid;
- (FITBool)getWeatherAlertsEnabled;
- (void)setWeatherAlertsEnabled:(FITBool)weatherAlertsEnabled;
// AutoActivityUploadEnabled 
- (BOOL)isAutoActivityUploadEnabledValid;
- (FITBool)getAutoActivityUploadEnabled;
- (void)setAutoActivityUploadEnabled:(FITBool)autoActivityUploadEnabled;
// CourseDownloadEnabled 
- (BOOL)isCourseDownloadEnabledValid;
- (FITBool)getCourseDownloadEnabled;
- (void)setCourseDownloadEnabled:(FITBool)courseDownloadEnabled;
// WorkoutDownloadEnabled 
- (BOOL)isWorkoutDownloadEnabledValid;
- (FITBool)getWorkoutDownloadEnabled;
- (void)setWorkoutDownloadEnabled:(FITBool)workoutDownloadEnabled;
// GpsEphemerisDownloadEnabled 
- (BOOL)isGpsEphemerisDownloadEnabledValid;
- (FITBool)getGpsEphemerisDownloadEnabled;
- (void)setGpsEphemerisDownloadEnabled:(FITBool)gpsEphemerisDownloadEnabled;
// IncidentDetectionEnabled 
- (BOOL)isIncidentDetectionEnabledValid;
- (FITBool)getIncidentDetectionEnabled;
- (void)setIncidentDetectionEnabled:(FITBool)incidentDetectionEnabled;
// GrouptrackEnabled 
- (BOOL)isGrouptrackEnabledValid;
- (FITBool)getGrouptrackEnabled;
- (void)setGrouptrackEnabled:(FITBool)grouptrackEnabled;

@end

NS_ASSUME_NONNULL_END
