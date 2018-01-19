SET DEFINE OFF;
Insert into MDM_OWNER.REF_ADDRESS_SUBTYPE
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('1', 0, TO_TIMESTAMP('7/4/2017 1:21:10.907000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('7/4/2017 1:21:10.907000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '000000', '1', '0', 'UNSPECIFIED', 'Unspecified Address');
Insert into MDM_OWNER.REF_ADDRESS_SUBTYPE
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('2', 0, TO_TIMESTAMP('7/4/2017 1:21:10.933000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('7/4/2017 1:21:10.933000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '000000', '1', '1', 'REGISTERED', 'Registered Address');
Insert into MDM_OWNER.REF_ADDRESS_SUBTYPE
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('3', 0, TO_TIMESTAMP('7/4/2017 1:21:10.960000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('7/4/2017 1:21:10.960000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '000000', '1', '2', 'MAILING', 'Mailing Address');
Insert into MDM_OWNER.REF_ADDRESS_SUBTYPE
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('4', 0, TO_TIMESTAMP('7/4/2017 1:21:10.984000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('7/4/2017 1:21:10.984000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '000000', '1', '3', 'PERMANENT', 'Permanent Address');
Insert into MDM_OWNER.REF_ADDRESS_SUBTYPE
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, CONFIG_LANGUAGE_CODE_KEY, KEY, VALUE, DESCRIPTION)
 Values
   ('5', 0, TO_TIMESTAMP('7/4/2017 1:21:11.007000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('7/4/2017 1:21:11.007000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '000000', '1', '4', 'POSTAL', 'Postal Address');
COMMIT;
