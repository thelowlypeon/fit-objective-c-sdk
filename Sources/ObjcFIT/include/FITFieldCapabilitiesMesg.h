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

@interface FITFieldCapabilitiesMesg : FITMessage
- (id)init;
// MessageIndex 
- (BOOL)isMessageIndexValid;
- (FITMessageIndex)getMessageIndex;
- (void)setMessageIndex:(FITMessageIndex)messageIndex;
// File 
- (BOOL)isFileValid;
- (FITFile)getFile;
- (void)setFile:(FITFile)file;
// MesgNum 
- (BOOL)isMesgNumValid;
- (FITMesgNum)getMesgNum;
- (void)setMesgNum:(FITMesgNum)mesgNum;
// FieldNum 
- (BOOL)isFieldNumValid;
- (FITUInt8)getFieldNum;
- (void)setFieldNum:(FITUInt8)fieldNum;
// Count 
- (BOOL)isCountValid;
- (FITUInt16)getCount;
- (void)setCount:(FITUInt16)count;

@end

NS_ASSUME_NONNULL_END
