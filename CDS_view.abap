@AbapCatalog.sqlViewName: 'ZBP_LIST'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Business Partner List'
@OData.publish: true

define view Z_I_BusinessPartner
  as select from I_BusinessPartner
{
  key BusinessPartner,
      BusinessPartnerFullName,
      BusinessPartnerCategory,
      CreationDate
}
