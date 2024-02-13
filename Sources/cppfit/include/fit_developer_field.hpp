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


#if !defined(DEVELOPER_FIELD_HPP)
#define DEVELOPER_FIELD_HPP

#include "fit_field_base.hpp"

namespace fit
{
class DeveloperDataIdMesg;
class FieldDescriptionMesg;
class DeveloperFieldDefinition;

class DeveloperField
    : public FieldBase
{
public:
    DeveloperField(void);
    DeveloperField(const DeveloperField &field);
    DeveloperField(const FieldDescriptionMesg& definition, const DeveloperDataIdMesg& developer);
    explicit DeveloperField(const DeveloperFieldDefinition& definition);
    virtual ~DeveloperField();

    virtual FIT_BOOL GetIsAccumulated() const override;
    virtual FIT_BOOL IsValid(void) const override;
    virtual FIT_UINT8 GetNum(void) const override;
    virtual std::string GetName() const override;
    virtual FIT_UINT8 GetType() const override;
    virtual std::string GetUnits() const override;
    virtual FIT_FLOAT64 GetScale() const override;
    virtual FIT_FLOAT64 GetOffset() const override;
    virtual const Profile::SUBFIELD* GetSubField(const FIT_UINT16 subFieldIndex) const override;
    virtual FIT_UINT16 GetNumSubFields(void) const override;
    virtual const Profile::FIELD_COMPONENT* GetComponent(const FIT_UINT16 component) const override;
    virtual FIT_UINT16 GetNumComponents(void) const override;

    std::vector<FIT_BYTE> GetAppId() const;
    FIT_UINT32 GetAppVersion() const;
    FIT_UINT8 GetNativeOverride() const;

    const DeveloperFieldDefinition& GetDefinition() const;

    // Unhide the overloaded get methods from FieldBase.
    using FieldBase::GetName;
    using FieldBase::GetType;
    using FieldBase::GetUnits;
    using FieldBase::GetScale;
    using FieldBase::GetOffset;

private:
    DeveloperFieldDefinition* mDefinition;

};

} // namespace fit

#endif // defined(DEVELOPER_FIELD_HPP)
