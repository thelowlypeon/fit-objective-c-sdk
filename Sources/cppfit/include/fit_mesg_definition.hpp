/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2023 Garmin International, Inc.
// Licensed under the Flexible and Interoperable Data Transfer (FIT) Protocol License; you
// may not use this file except in compliance with the Flexible and Interoperable Data
// Transfer (FIT) Protocol License.
/////////////////////////////////////////////////////////////////////////////////////////////
// ****WARNING****  This file is auto-generated!  Do NOT edit this file.
// Profile Version = 21.115Release
// Tag = production/release/21.115.00-0-gfe0a7f8
/////////////////////////////////////////////////////////////////////////////////////////////


#if !defined(FIT_MESG_DEFINITION_HPP)
#define FIT_MESG_DEFINITION_HPP

#include <iosfwd>
#include <vector>
#include "fit.hpp"
#include "fit_field_definition.hpp"
#include "fit_developer_field_definition.hpp"
#include "fit_mesg.hpp"

namespace fit
{

class MesgDefinition
{
public:
    MesgDefinition();
    MesgDefinition(const Mesg& mesg);
    FIT_UINT16 GetNum() const;
    FIT_UINT8 GetLocalNum() const;
    void SetNum(const FIT_UINT16 newNum);
    void SetLocalNum(const FIT_UINT8 newLocalNum);
    void AddField(const FieldDefinition& fieldDef);
    void AddDevField(const DeveloperFieldDefinition& fieldDef);
    void ClearFields();
    int GetNumFields() const;
    int GetNumDevFields() const;
    std::vector<FieldDefinition>& GetFields();
    std::vector<DeveloperFieldDefinition>& GetDevFields();
    FieldDefinition* GetField(const FIT_UINT8 fieldNum);
    FieldDefinition* GetFieldByIndex(const FIT_UINT16 index);
    DeveloperFieldDefinition* GetDevFieldByIndex(const FIT_UINT16 index);
    const std::vector<FieldDefinition>& GetFields() const;
    const std::vector<DeveloperFieldDefinition>& GetDevFields() const;
    const FieldDefinition* GetField(const FIT_UINT8 fieldNum) const;
    const FieldDefinition* GetFieldByIndex(const FIT_UINT16 index) const;
    const DeveloperFieldDefinition* GetDevFieldByIndex(const FIT_UINT16 index) const;
    FIT_BOOL operator==(const MesgDefinition& mesgDef) const;
    FIT_BOOL operator!=(const MesgDefinition& mesgDef) const;
    FIT_BOOL Supports(const Mesg& mesg) const;
    FIT_BOOL Supports(const MesgDefinition& mesgDef) const;
    int Write(std::ostream &file) const;

private:
    FIT_UINT16 num;
    FIT_UINT8 localNum;
    std::vector<FieldDefinition> fields;
    std::vector<DeveloperFieldDefinition> devFields;
};

} // namespace fit

#endif // defined(FIT_MESG_DEFINITION_HPP)
