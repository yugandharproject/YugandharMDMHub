SET DEFINE OFF;
Insert into MDM_OWNER.AUTH_USER_REGISTRY
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, USER_NAME, DESCRIPTION)
 Values
   ('83474f01-6efa-4c0c-af30-afd9057278b4', 0, TO_TIMESTAMP('10/3/2017 4:49:45.856000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/3/2017 4:49:45.856000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '1234567890123', 'RAKESH', 'TEST USER');
Insert into MDM_OWNER.AUTH_USER_REGISTRY
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, USER_NAME, DESCRIPTION)
 Values
   ('103d98d2-b558-405b-9574-b6bdffa82bd5', 1, TO_TIMESTAMP('10/3/2017 4:50:04.695000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/3/2017 4:50:35.239000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '1234567890123', 'SNEHA', 'TEST USER');
COMMIT;
