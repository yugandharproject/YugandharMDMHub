SET DEFINE OFF;
Insert into MDM_OWNER.REF_MATCH_ACTIONSTATUS
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('1', 1, TO_TIMESTAMP('10/30/2017 4:59:54.361000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:01:46.252000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', '1', '1', 'MATCH CANDIDATE CREATED', 'MATCH CANDIDATE CREATED');
Insert into MDM_OWNER.REF_MATCH_ACTIONSTATUS
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('2', 0, TO_TIMESTAMP('10/30/2017 5:08:08.689000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:08:08.689000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', '1', '2', 'UNDER REVIEW', 'UNDER REVIEW');
Insert into MDM_OWNER.REF_MATCH_ACTIONSTATUS
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('3', 0, TO_TIMESTAMP('10/30/2017 5:08:24.501000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:08:24.501000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', '1', '3', 'MERGED', 'MERGED');
Insert into MDM_OWNER.REF_MATCH_ACTIONSTATUS
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('4', 0, TO_TIMESTAMP('10/30/2017 5:08:33.464000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:08:33.464000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', '1', '4', 'REJECTED', 'REJECTED');
Insert into MDM_OWNER.REF_MATCH_ACTIONSTATUS
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('5', 0, TO_TIMESTAMP('10/30/2017 5:08:42.204000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:08:42.204000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', '1', '5', 'HOLD', 'HOLD');
COMMIT;
