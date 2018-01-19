SET DEFINE OFF;
Insert into MDM_OWNER.REF_MATCH_RESULT
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('1', 0, TO_TIMESTAMP('10/30/2017 5:15:52.191000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:15:52.191000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', '1', '1', 'EXACT MATCH', 'EXACT MATCH');
Insert into MDM_OWNER.REF_MATCH_RESULT
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('2', 0, TO_TIMESTAMP('10/30/2017 5:16:22.936000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:16:22.936000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', '1', '2', 'CLOSE MATCH - REVIEW', 'CLOSE MATCH - REVIEW');
Insert into MDM_OWNER.REF_MATCH_RESULT
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('3', 0, TO_TIMESTAMP('10/30/2017 5:16:46.420000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:16:46.420000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', '1', '3', 'PROBABLE MATCH - REVIEW', 'PROBABLE MATCH - REVIEW');
Insert into MDM_OWNER.REF_MATCH_RESULT
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('4', 1, TO_TIMESTAMP('10/30/2017 5:17:00.864000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:17:23.321000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', '1', '4', 'NON MATCH', 'NON MATCH');
COMMIT;
