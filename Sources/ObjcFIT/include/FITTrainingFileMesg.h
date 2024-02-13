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

@interface FITTrainingFileMesg : FITMessage
- (id)init;
// Timestamp 
- (BOOL)isTimestampValid;
- (FITDate *)getTimestamp;
- (void)setTimestamp:(FITDate *)timestamp;
// Type 
- (BOOL)isTypeValid;
- (FITFile)getType;
- (void)setType:(FITFile)type;
// Manufacturer 
- (BOOL)isManufacturerValid;
- (FITManufacturer)getManufacturer;
- (void)setManufacturer:(FITManufacturer)manufacturer;
// Product 
- (BOOL)isProductValid;
- (FITUInt16)getProduct;
- (void)setProduct:(FITUInt16)product;
// Product Sub Fields
- (BOOL)isFaveroProductValid;
- (FITFaveroProduct) getFaveroProduct;
- (void)setFaveroProduct:(FITFaveroProduct)faveroProduct;
- (BOOL)isGarminProductValid;
- (FITGarminProduct) getGarminProduct;
- (void)setGarminProduct:(FITGarminProduct)garminProduct;
// SerialNumber 
- (BOOL)isSerialNumberValid;
- (FITUInt32z)getSerialNumber;
- (void)setSerialNumber:(FITUInt32z)serialNumber;
// TimeCreated 
- (BOOL)isTimeCreatedValid;
- (FITDate *)getTimeCreated;
- (void)setTimeCreated:(FITDate *)timeCreated;

@end

NS_ASSUME_NONNULL_END
