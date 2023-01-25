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


#import "FITString.h"

@implementation FITString

+ (FIT_WSTRING) fitStringWithString:(NSString *) string
{
    NSData *stringData = [string dataUsingEncoding:NSUTF32LittleEndianStringEncoding];
    std::wstring wstring((wchar_t *)stringData.bytes, stringData.length / 4);

    return wstring;

}

+ (NSString *) stringWithFITString:(FIT_WSTRING) string {
    return [[NSString alloc] initWithBytes:string.data()
                                length:string.size() * sizeof(wchar_t)
                                encoding:NSUTF32LittleEndianStringEncoding];
}
@end
