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

@interface FITDiveGasMesg : FITMessage
- (id)init;
// MessageIndex 
- (BOOL)isMessageIndexValid;
- (FITMessageIndex)getMessageIndex;
- (void)setMessageIndex:(FITMessageIndex)messageIndex;
// HeliumContent 
- (BOOL)isHeliumContentValid;
- (FITUInt8)getHeliumContent;
- (void)setHeliumContent:(FITUInt8)heliumContent;
// OxygenContent 
- (BOOL)isOxygenContentValid;
- (FITUInt8)getOxygenContent;
- (void)setOxygenContent:(FITUInt8)oxygenContent;
// Status 
- (BOOL)isStatusValid;
- (FITDiveGasStatus)getStatus;
- (void)setStatus:(FITDiveGasStatus)status;
// Mode 
- (BOOL)isModeValid;
- (FITDiveGasMode)getMode;
- (void)setMode:(FITDiveGasMode)mode;

@end

NS_ASSUME_NONNULL_END
