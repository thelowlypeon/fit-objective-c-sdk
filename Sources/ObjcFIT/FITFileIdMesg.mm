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


#import "FITMessage+Internal.h"

#import "FITString.h"

#import "FITFileIdMesg.h"

@implementation FITFileIdMesg

- (instancetype)init {
    self = [super initWithFitMesgIndex:fit::Profile::MESG_FILE_ID];

    return self;
}

// Type 
- (BOOL)isTypeValid {
	const fit::Field* field = [super getField:0];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITFile)getType {
    return ([super getFieldENUMValueForField:0 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setType:(FITFile)type {
    [super setFieldENUMValueForField:0 andValue:(type) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Manufacturer 
- (BOOL)isManufacturerValid {
	const fit::Field* field = [super getField:1];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITManufacturer)getManufacturer {
    return ([super getFieldUINT16ValueForField:1 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setManufacturer:(FITManufacturer)manufacturer {
    [super setFieldUINT16ValueForField:1 andValue:(manufacturer) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Product 
- (BOOL)isProductValid {
	const fit::Field* field = [super getField:2];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getProduct {
    return ([super getFieldUINT16ValueForField:2 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setProduct:(FITUInt16)product {
    [super setFieldUINT16ValueForField:2 andValue:(product) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 
// Product - Sub Fields
// FaveroProduct - Product Field - Sub Field 
- (BOOL)isFaveroProductValid
{
    const fit::Field* field = [super getField:2];
    if( FIT_NULL == field ) {
        return FIT_FALSE;
    }

    if(![super canField:2 supportSubField:(FITUInt16)FITFileIdMesgProductFieldFaveroProductSubField]) {
        return FIT_FALSE;
    }

    return field->IsValueValid(0, FITFileIdMesgProductFieldFaveroProductSubField) == FIT_TRUE ? TRUE : FALSE;
}

- (FITFaveroProduct)getFaveroProduct
{
    return ([super getFieldUINT16ValueForField:2 forIndex:0 andSubFieldIndex:FITFileIdMesgProductFieldFaveroProductSubField]);
}

- (void)setFaveroProduct:(FITFaveroProduct)faveroProduct
{
    [super setFieldUINT16ValueForField:2 andValue:(faveroProduct) forIndex:0 andSubFieldIndex:FITFileIdMesgProductFieldFaveroProductSubField];
} 
// GarminProduct - Product Field - Sub Field 
- (BOOL)isGarminProductValid
{
    const fit::Field* field = [super getField:2];
    if( FIT_NULL == field ) {
        return FIT_FALSE;
    }

    if(![super canField:2 supportSubField:(FITUInt16)FITFileIdMesgProductFieldGarminProductSubField]) {
        return FIT_FALSE;
    }

    return field->IsValueValid(0, FITFileIdMesgProductFieldGarminProductSubField) == FIT_TRUE ? TRUE : FALSE;
}

- (FITGarminProduct)getGarminProduct
{
    return ([super getFieldUINT16ValueForField:2 forIndex:0 andSubFieldIndex:FITFileIdMesgProductFieldGarminProductSubField]);
}

- (void)setGarminProduct:(FITGarminProduct)garminProduct
{
    [super setFieldUINT16ValueForField:2 andValue:(garminProduct) forIndex:0 andSubFieldIndex:FITFileIdMesgProductFieldGarminProductSubField];
} 

// SerialNumber 
- (BOOL)isSerialNumberValid {
	const fit::Field* field = [super getField:3];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt32z)getSerialNumber {
    return ([super getFieldUINT32ZValueForField:3 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setSerialNumber:(FITUInt32z)serialNumber {
    [super setFieldUINT32ZValueForField:3 andValue:(serialNumber) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// TimeCreated 
- (BOOL)isTimeCreatedValid {
	const fit::Field* field = [super getField:4];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITDate *)getTimeCreated {
    return FITDateFromTimestamp([super getFieldUINT32ValueForField:4 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setTimeCreated:(FITDate *)timeCreated {
    [super setFieldUINT32ValueForField:4 andValue:TimestampFromFITDate(timeCreated) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// Number 
- (BOOL)isNumberValid {
	const fit::Field* field = [super getField:5];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (FITUInt16)getNumber {
    return ([super getFieldUINT16ValueForField:5 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setNumber:(FITUInt16)number {
    [super setFieldUINT16ValueForField:5 andValue:(number) forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD];
} 

// ProductName 
- (BOOL)isProductNameValid {
	const fit::Field* field = [super getField:8];
	if( FIT_NULL == field ) {
		return FALSE;
	}

	return field->IsValueValid() == FIT_TRUE ? TRUE : FALSE;
}

- (NSString *)getProductName {
    return ([super getFieldSTRINGValueForField:8 forIndex:0 andSubFieldIndex:FIT_SUBFIELD_INDEX_MAIN_FIELD]);
}

- (void)setProductName:(NSString *)productName {
    [super setFieldSTRINGValueForField:8 andValue:(productName) forIndex:0];
} 

@end
