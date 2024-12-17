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

@interface FITVideoMesg : FITMessage
- (id)init;
// Url 
- (BOOL)isUrlValid;
- (NSString *)getUrl;
- (void)setUrl:(NSString *)url;
// HostingProvider 
- (BOOL)isHostingProviderValid;
- (NSString *)getHostingProvider;
- (void)setHostingProvider:(NSString *)hostingProvider;
// Duration 
- (BOOL)isDurationValid;
- (FITUInt32)getDuration;
- (void)setDuration:(FITUInt32)duration;

@end

NS_ASSUME_NONNULL_END
