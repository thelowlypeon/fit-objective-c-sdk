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


import Foundation
import ObjcFIT

public class FITMessages {

    internal var fileIdMesgs = [FITFileIdMesg]()
    internal var fileCreatorMesgs = [FITFileCreatorMesg]()
    internal var timestampCorrelationMesgs = [FITTimestampCorrelationMesg]()
    internal var softwareMesgs = [FITSoftwareMesg]()
    internal var slaveDeviceMesgs = [FITSlaveDeviceMesg]()
    internal var capabilitiesMesgs = [FITCapabilitiesMesg]()
    internal var fileCapabilitiesMesgs = [FITFileCapabilitiesMesg]()
    internal var mesgCapabilitiesMesgs = [FITMesgCapabilitiesMesg]()
    internal var fieldCapabilitiesMesgs = [FITFieldCapabilitiesMesg]()
    internal var deviceSettingsMesgs = [FITDeviceSettingsMesg]()
    internal var userProfileMesgs = [FITUserProfileMesg]()
    internal var hrmProfileMesgs = [FITHrmProfileMesg]()
    internal var sdmProfileMesgs = [FITSdmProfileMesg]()
    internal var bikeProfileMesgs = [FITBikeProfileMesg]()
    internal var connectivityMesgs = [FITConnectivityMesg]()
    internal var watchfaceSettingsMesgs = [FITWatchfaceSettingsMesg]()
    internal var ohrSettingsMesgs = [FITOhrSettingsMesg]()
    internal var zonesTargetMesgs = [FITZonesTargetMesg]()
    internal var sportMesgs = [FITSportMesg]()
    internal var hrZoneMesgs = [FITHrZoneMesg]()
    internal var speedZoneMesgs = [FITSpeedZoneMesg]()
    internal var cadenceZoneMesgs = [FITCadenceZoneMesg]()
    internal var powerZoneMesgs = [FITPowerZoneMesg]()
    internal var metZoneMesgs = [FITMetZoneMesg]()
    internal var diveSettingsMesgs = [FITDiveSettingsMesg]()
    internal var diveAlarmMesgs = [FITDiveAlarmMesg]()
    internal var diveGasMesgs = [FITDiveGasMesg]()
    internal var goalMesgs = [FITGoalMesg]()
    internal var activityMesgs = [FITActivityMesg]()
    internal var sessionMesgs = [FITSessionMesg]()
    internal var lapMesgs = [FITLapMesg]()
    internal var lengthMesgs = [FITLengthMesg]()
    internal var recordMesgs = [FITRecordMesg]()
    internal var eventMesgs = [FITEventMesg]()
    internal var deviceInfoMesgs = [FITDeviceInfoMesg]()
    internal var deviceAuxBatteryInfoMesgs = [FITDeviceAuxBatteryInfoMesg]()
    internal var trainingFileMesgs = [FITTrainingFileMesg]()
    internal var weatherConditionsMesgs = [FITWeatherConditionsMesg]()
    internal var weatherAlertMesgs = [FITWeatherAlertMesg]()
    internal var gpsMetadataMesgs = [FITGpsMetadataMesg]()
    internal var cameraEventMesgs = [FITCameraEventMesg]()
    internal var gyroscopeDataMesgs = [FITGyroscopeDataMesg]()
    internal var accelerometerDataMesgs = [FITAccelerometerDataMesg]()
    internal var magnetometerDataMesgs = [FITMagnetometerDataMesg]()
    internal var barometerDataMesgs = [FITBarometerDataMesg]()
    internal var threeDSensorCalibrationMesgs = [FITThreeDSensorCalibrationMesg]()
    internal var oneDSensorCalibrationMesgs = [FITOneDSensorCalibrationMesg]()
    internal var videoFrameMesgs = [FITVideoFrameMesg]()
    internal var obdiiDataMesgs = [FITObdiiDataMesg]()
    internal var nmeaSentenceMesgs = [FITNmeaSentenceMesg]()
    internal var aviationAttitudeMesgs = [FITAviationAttitudeMesg]()
    internal var videoMesgs = [FITVideoMesg]()
    internal var videoTitleMesgs = [FITVideoTitleMesg]()
    internal var videoDescriptionMesgs = [FITVideoDescriptionMesg]()
    internal var videoClipMesgs = [FITVideoClipMesg]()
    internal var setMesgs = [FITSetMesg]()
    internal var jumpMesgs = [FITJumpMesg]()
    internal var climbProMesgs = [FITClimbProMesg]()
    internal var fieldDescriptionMesgs = [FITFieldDescriptionMesg]()
    internal var developerDataIdMesgs = [FITDeveloperDataIdMesg]()
    internal var courseMesgs = [FITCourseMesg]()
    internal var coursePointMesgs = [FITCoursePointMesg]()
    internal var segmentIdMesgs = [FITSegmentIdMesg]()
    internal var segmentLeaderboardEntryMesgs = [FITSegmentLeaderboardEntryMesg]()
    internal var segmentPointMesgs = [FITSegmentPointMesg]()
    internal var segmentLapMesgs = [FITSegmentLapMesg]()
    internal var segmentFileMesgs = [FITSegmentFileMesg]()
    internal var workoutMesgs = [FITWorkoutMesg]()
    internal var workoutSessionMesgs = [FITWorkoutSessionMesg]()
    internal var workoutStepMesgs = [FITWorkoutStepMesg]()
    internal var exerciseTitleMesgs = [FITExerciseTitleMesg]()
    internal var scheduleMesgs = [FITScheduleMesg]()
    internal var totalsMesgs = [FITTotalsMesg]()
    internal var weightScaleMesgs = [FITWeightScaleMesg]()
    internal var bloodPressureMesgs = [FITBloodPressureMesg]()
    internal var monitoringInfoMesgs = [FITMonitoringInfoMesg]()
    internal var monitoringMesgs = [FITMonitoringMesg]()
    internal var hrMesgs = [FITHrMesg]()
    internal var stressLevelMesgs = [FITStressLevelMesg]()
    internal var memoGlobMesgs = [FITMemoGlobMesg]()
    internal var antChannelIdMesgs = [FITAntChannelIdMesg]()
    internal var antRxMesgs = [FITAntRxMesg]()
    internal var antTxMesgs = [FITAntTxMesg]()
    internal var exdScreenConfigurationMesgs = [FITExdScreenConfigurationMesg]()
    internal var exdDataFieldConfigurationMesgs = [FITExdDataFieldConfigurationMesg]()
    internal var exdDataConceptConfigurationMesgs = [FITExdDataConceptConfigurationMesg]()
    internal var diveSummaryMesgs = [FITDiveSummaryMesg]()
    internal var hrvMesgs = [FITHrvMesg]()
    internal var padMesgs = [FITPadMesg]()

    public func getFileIdMesgs() -> [FITFileIdMesg] {
        return fileIdMesgs;
    }
    public func getFileCreatorMesgs() -> [FITFileCreatorMesg] {
        return fileCreatorMesgs;
    }
    public func getTimestampCorrelationMesgs() -> [FITTimestampCorrelationMesg] {
        return timestampCorrelationMesgs;
    }
    public func getSoftwareMesgs() -> [FITSoftwareMesg] {
        return softwareMesgs;
    }
    public func getSlaveDeviceMesgs() -> [FITSlaveDeviceMesg] {
        return slaveDeviceMesgs;
    }
    public func getCapabilitiesMesgs() -> [FITCapabilitiesMesg] {
        return capabilitiesMesgs;
    }
    public func getFileCapabilitiesMesgs() -> [FITFileCapabilitiesMesg] {
        return fileCapabilitiesMesgs;
    }
    public func getMesgCapabilitiesMesgs() -> [FITMesgCapabilitiesMesg] {
        return mesgCapabilitiesMesgs;
    }
    public func getFieldCapabilitiesMesgs() -> [FITFieldCapabilitiesMesg] {
        return fieldCapabilitiesMesgs;
    }
    public func getDeviceSettingsMesgs() -> [FITDeviceSettingsMesg] {
        return deviceSettingsMesgs;
    }
    public func getUserProfileMesgs() -> [FITUserProfileMesg] {
        return userProfileMesgs;
    }
    public func getHrmProfileMesgs() -> [FITHrmProfileMesg] {
        return hrmProfileMesgs;
    }
    public func getSdmProfileMesgs() -> [FITSdmProfileMesg] {
        return sdmProfileMesgs;
    }
    public func getBikeProfileMesgs() -> [FITBikeProfileMesg] {
        return bikeProfileMesgs;
    }
    public func getConnectivityMesgs() -> [FITConnectivityMesg] {
        return connectivityMesgs;
    }
    public func getWatchfaceSettingsMesgs() -> [FITWatchfaceSettingsMesg] {
        return watchfaceSettingsMesgs;
    }
    public func getOhrSettingsMesgs() -> [FITOhrSettingsMesg] {
        return ohrSettingsMesgs;
    }
    public func getZonesTargetMesgs() -> [FITZonesTargetMesg] {
        return zonesTargetMesgs;
    }
    public func getSportMesgs() -> [FITSportMesg] {
        return sportMesgs;
    }
    public func getHrZoneMesgs() -> [FITHrZoneMesg] {
        return hrZoneMesgs;
    }
    public func getSpeedZoneMesgs() -> [FITSpeedZoneMesg] {
        return speedZoneMesgs;
    }
    public func getCadenceZoneMesgs() -> [FITCadenceZoneMesg] {
        return cadenceZoneMesgs;
    }
    public func getPowerZoneMesgs() -> [FITPowerZoneMesg] {
        return powerZoneMesgs;
    }
    public func getMetZoneMesgs() -> [FITMetZoneMesg] {
        return metZoneMesgs;
    }
    public func getDiveSettingsMesgs() -> [FITDiveSettingsMesg] {
        return diveSettingsMesgs;
    }
    public func getDiveAlarmMesgs() -> [FITDiveAlarmMesg] {
        return diveAlarmMesgs;
    }
    public func getDiveGasMesgs() -> [FITDiveGasMesg] {
        return diveGasMesgs;
    }
    public func getGoalMesgs() -> [FITGoalMesg] {
        return goalMesgs;
    }
    public func getActivityMesgs() -> [FITActivityMesg] {
        return activityMesgs;
    }
    public func getSessionMesgs() -> [FITSessionMesg] {
        return sessionMesgs;
    }
    public func getLapMesgs() -> [FITLapMesg] {
        return lapMesgs;
    }
    public func getLengthMesgs() -> [FITLengthMesg] {
        return lengthMesgs;
    }
    public func getRecordMesgs() -> [FITRecordMesg] {
        return recordMesgs;
    }
    public func getEventMesgs() -> [FITEventMesg] {
        return eventMesgs;
    }
    public func getDeviceInfoMesgs() -> [FITDeviceInfoMesg] {
        return deviceInfoMesgs;
    }
    public func getDeviceAuxBatteryInfoMesgs() -> [FITDeviceAuxBatteryInfoMesg] {
        return deviceAuxBatteryInfoMesgs;
    }
    public func getTrainingFileMesgs() -> [FITTrainingFileMesg] {
        return trainingFileMesgs;
    }
    public func getWeatherConditionsMesgs() -> [FITWeatherConditionsMesg] {
        return weatherConditionsMesgs;
    }
    public func getWeatherAlertMesgs() -> [FITWeatherAlertMesg] {
        return weatherAlertMesgs;
    }
    public func getGpsMetadataMesgs() -> [FITGpsMetadataMesg] {
        return gpsMetadataMesgs;
    }
    public func getCameraEventMesgs() -> [FITCameraEventMesg] {
        return cameraEventMesgs;
    }
    public func getGyroscopeDataMesgs() -> [FITGyroscopeDataMesg] {
        return gyroscopeDataMesgs;
    }
    public func getAccelerometerDataMesgs() -> [FITAccelerometerDataMesg] {
        return accelerometerDataMesgs;
    }
    public func getMagnetometerDataMesgs() -> [FITMagnetometerDataMesg] {
        return magnetometerDataMesgs;
    }
    public func getBarometerDataMesgs() -> [FITBarometerDataMesg] {
        return barometerDataMesgs;
    }
    public func getThreeDSensorCalibrationMesgs() -> [FITThreeDSensorCalibrationMesg] {
        return threeDSensorCalibrationMesgs;
    }
    public func getOneDSensorCalibrationMesgs() -> [FITOneDSensorCalibrationMesg] {
        return oneDSensorCalibrationMesgs;
    }
    public func getVideoFrameMesgs() -> [FITVideoFrameMesg] {
        return videoFrameMesgs;
    }
    public func getObdiiDataMesgs() -> [FITObdiiDataMesg] {
        return obdiiDataMesgs;
    }
    public func getNmeaSentenceMesgs() -> [FITNmeaSentenceMesg] {
        return nmeaSentenceMesgs;
    }
    public func getAviationAttitudeMesgs() -> [FITAviationAttitudeMesg] {
        return aviationAttitudeMesgs;
    }
    public func getVideoMesgs() -> [FITVideoMesg] {
        return videoMesgs;
    }
    public func getVideoTitleMesgs() -> [FITVideoTitleMesg] {
        return videoTitleMesgs;
    }
    public func getVideoDescriptionMesgs() -> [FITVideoDescriptionMesg] {
        return videoDescriptionMesgs;
    }
    public func getVideoClipMesgs() -> [FITVideoClipMesg] {
        return videoClipMesgs;
    }
    public func getSetMesgs() -> [FITSetMesg] {
        return setMesgs;
    }
    public func getJumpMesgs() -> [FITJumpMesg] {
        return jumpMesgs;
    }
    public func getClimbProMesgs() -> [FITClimbProMesg] {
        return climbProMesgs;
    }
    public func getFieldDescriptionMesgs() -> [FITFieldDescriptionMesg] {
        return fieldDescriptionMesgs;
    }
    public func getDeveloperDataIdMesgs() -> [FITDeveloperDataIdMesg] {
        return developerDataIdMesgs;
    }
    public func getCourseMesgs() -> [FITCourseMesg] {
        return courseMesgs;
    }
    public func getCoursePointMesgs() -> [FITCoursePointMesg] {
        return coursePointMesgs;
    }
    public func getSegmentIdMesgs() -> [FITSegmentIdMesg] {
        return segmentIdMesgs;
    }
    public func getSegmentLeaderboardEntryMesgs() -> [FITSegmentLeaderboardEntryMesg] {
        return segmentLeaderboardEntryMesgs;
    }
    public func getSegmentPointMesgs() -> [FITSegmentPointMesg] {
        return segmentPointMesgs;
    }
    public func getSegmentLapMesgs() -> [FITSegmentLapMesg] {
        return segmentLapMesgs;
    }
    public func getSegmentFileMesgs() -> [FITSegmentFileMesg] {
        return segmentFileMesgs;
    }
    public func getWorkoutMesgs() -> [FITWorkoutMesg] {
        return workoutMesgs;
    }
    public func getWorkoutSessionMesgs() -> [FITWorkoutSessionMesg] {
        return workoutSessionMesgs;
    }
    public func getWorkoutStepMesgs() -> [FITWorkoutStepMesg] {
        return workoutStepMesgs;
    }
    public func getExerciseTitleMesgs() -> [FITExerciseTitleMesg] {
        return exerciseTitleMesgs;
    }
    public func getScheduleMesgs() -> [FITScheduleMesg] {
        return scheduleMesgs;
    }
    public func getTotalsMesgs() -> [FITTotalsMesg] {
        return totalsMesgs;
    }
    public func getWeightScaleMesgs() -> [FITWeightScaleMesg] {
        return weightScaleMesgs;
    }
    public func getBloodPressureMesgs() -> [FITBloodPressureMesg] {
        return bloodPressureMesgs;
    }
    public func getMonitoringInfoMesgs() -> [FITMonitoringInfoMesg] {
        return monitoringInfoMesgs;
    }
    public func getMonitoringMesgs() -> [FITMonitoringMesg] {
        return monitoringMesgs;
    }
    public func getHrMesgs() -> [FITHrMesg] {
        return hrMesgs;
    }
    public func getStressLevelMesgs() -> [FITStressLevelMesg] {
        return stressLevelMesgs;
    }
    public func getMemoGlobMesgs() -> [FITMemoGlobMesg] {
        return memoGlobMesgs;
    }
    public func getAntChannelIdMesgs() -> [FITAntChannelIdMesg] {
        return antChannelIdMesgs;
    }
    public func getAntRxMesgs() -> [FITAntRxMesg] {
        return antRxMesgs;
    }
    public func getAntTxMesgs() -> [FITAntTxMesg] {
        return antTxMesgs;
    }
    public func getExdScreenConfigurationMesgs() -> [FITExdScreenConfigurationMesg] {
        return exdScreenConfigurationMesgs;
    }
    public func getExdDataFieldConfigurationMesgs() -> [FITExdDataFieldConfigurationMesg] {
        return exdDataFieldConfigurationMesgs;
    }
    public func getExdDataConceptConfigurationMesgs() -> [FITExdDataConceptConfigurationMesg] {
        return exdDataConceptConfigurationMesgs;
    }
    public func getDiveSummaryMesgs() -> [FITDiveSummaryMesg] {
        return diveSummaryMesgs;
    }
    public func getHrvMesgs() -> [FITHrvMesg] {
        return hrvMesgs;
    }
    public func getPadMesgs() -> [FITPadMesg] {
        return padMesgs;
    }
}
