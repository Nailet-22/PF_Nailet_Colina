@Metadata.allowExtensions: true
@EndUserText.label: 'Consumption view Incident'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity ZC_DT_INCT_NAI
  provider contract transactional_query
  as projection on ZR_DT_INCT_NAI
{
  key IncUUID,
      IncidentID,
      Title,
      Description,
      Status,
      Priority,
      CreationDate,
      ChangedDate,
      LocalCreatedBy,
      LocalCreatedAt,
      LocalLastChangedBy,
      LocalLastChangedAt,
      LastChangedAt,

      /* Associations */
      _History : redirected to composition child zc_dt_inct_h_NAI
}
