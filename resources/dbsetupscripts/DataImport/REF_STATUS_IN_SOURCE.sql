SET DEFINE OFF;
Insert into MDM_OWNER.REF_STATUS_IN_SOURCE
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE)
 Values
   ('1', 0, TO_TIMESTAMP('7/5/2017 11:47:40.849000 AM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('7/5/2017 11:47:40.849000 AM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '000000', '1', '1', 'ACTIVE');
Insert into MDM_OWNER.REF_STATUS_IN_SOURCE
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE)
 Values
   ('2', 0, TO_TIMESTAMP('7/5/2017 11:47:40.872000 AM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('7/5/2017 11:47:40.872000 AM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '000000', '1', '2', 'INACTIVE');
Insert into MDM_OWNER.REF_STATUS_IN_SOURCE
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE)
 Values
   ('3', 0, TO_TIMESTAMP('7/5/2017 11:47:40.894000 AM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('7/5/2017 11:47:40.894000 AM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '000000', '1', '3', 'SUSPENDED');
Insert into MDM_OWNER.REF_STATUS_IN_SOURCE
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE)
 Values
   ('4', 0, TO_TIMESTAMP('7/5/2017 11:47:40.916000 AM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('7/5/2017 11:47:40.916000 AM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '000000', '1', '4', 'TERMINATED');
COMMIT;
