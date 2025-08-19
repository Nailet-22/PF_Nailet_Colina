@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@EndUserText: {
  label: '###GENERATED Core Data Service Entity'
}

@AccessControl.authorizationCheck: #NOT_REQUIRED
define view entity zc_dt_inct_h_NAI
  as projection on zdd_inct_h_nai
{
  key HisUUID,
  key IncUUID,
      HisID,
      PreviousStatus,
      NewStatus,
      Text,
      LocalCreatedBy,
      LocalCreatedAt,
      LocalLastChangedBy,
      LocalLastChangedAt,
      LastChangedAt,
      /* Associations */
      _Incident : redirected to parent ZC_DT_INCT_NAI
}
