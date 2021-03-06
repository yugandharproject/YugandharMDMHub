SET DEFINE OFF;
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('1', 0, TO_TIMESTAMP('10/30/2017 5:41:06.896000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:41:06.896000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'PERSON.BLOCK.NAME', 80, 0, 
    0, 0);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('2', 0, TO_TIMESTAMP('10/30/2017 5:41:31.136000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:41:31.136000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'PERSON.BLOCK.ADDRESS', 80, 90, 
    2, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('3', 0, TO_TIMESTAMP('10/30/2017 5:41:38.184000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:41:38.184000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'PERSON.ATTR.GENDER', 80, 90, 
    2, 0);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('4', 0, TO_TIMESTAMP('10/30/2017 5:41:43.177000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:41:43.177000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'PERSON.BLOCK.IDENTIFIER_KYC', 80, 0, 
    0, 0);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('5', 0, TO_TIMESTAMP('10/30/2017 5:41:50.174000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:41:50.174000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'PERSON.ATTR.DOB', 80, 0, 
    0, 0);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('6', 0, TO_TIMESTAMP('10/30/2017 5:41:56.418000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('10/30/2017 5:41:56.418000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'PERSON.BLOCK.PHONE', 80, 90, 
    2, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('7', 0, TO_TIMESTAMP('11/9/2017 1:40:37.318000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 1:40:37.318000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'CORPORATION.BLOCK.IDENTIFIER_KYC', 80, 0, 
    0, 0);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('8', 0, TO_TIMESTAMP('11/9/2017 1:40:12.077000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 1:40:12.077000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'CORPORATION.ATTR.NAME', 80, 1, 
    0.022222, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('9', 0, TO_TIMESTAMP('11/9/2017 1:40:26.364000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 1:40:26.364000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'CORPORATION.BLOCK.ADDRESS', 80, 1, 
    0.022222, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('10', 0, TO_TIMESTAMP('11/9/2017 1:40:47.417000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 1:40:47.417000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'CORPORATION.ATTR.PHONE', 80, 1, 
    0.022222, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('11', 0, TO_TIMESTAMP('11/9/2017 2:16:03.748000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:16:03.748000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'PERSON.ATTR.NAMEONE', 80, 0, 
    0, 0);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('12', 0, TO_TIMESTAMP('11/9/2017 2:16:17.953000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:16:17.953000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'PERSON.ATTR.NAMETWO', 80, 0, 
    0, 0);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('13', 0, TO_TIMESTAMP('11/9/2017 2:16:29.393000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:16:29.393000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'PERSON.ATTR.LASTNAME', 80, 0, 
    0, 0);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('14', 0, TO_TIMESTAMP('11/9/2017 2:17:47.037000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:17:47.037000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'ADDRESS.ATTR.ADDRESS_LINE_ONE', 80, 1, 
    0.022222, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('15', 0, TO_TIMESTAMP('11/9/2017 2:17:56.175000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:17:56.175000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'ADDRESS.ATTR.ADDRESS_LINE_TWO', 80, 1, 
    0.022222, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('16', 0, TO_TIMESTAMP('11/9/2017 2:18:04.574000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:18:04.574000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'ADDRESS.ATTR.ADDRESS_LINE_THREE', 80, 1, 
    0.022222, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('17', 0, TO_TIMESTAMP('11/9/2017 2:18:14.021000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:18:14.021000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'ADDRESS.ATTR.ADDRESS_LINE_FOUR', 80, 1, 
    0.022222, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('18', 0, TO_TIMESTAMP('11/9/2017 2:18:23.713000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:18:23.713000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'ADDRESS.ATTR.STREET_NAME', 80, 1, 
    0.022222, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('19', 0, TO_TIMESTAMP('11/9/2017 2:18:33.204000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:18:33.204000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'ADDRESS.ATTR.CITY', 80, 1, 
    0.022222, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('20', 0, TO_TIMESTAMP('11/9/2017 2:18:41.498000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:18:41.498000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'ADDRESS.ATTR.COUNTRY_REFKEY', 80, 1, 
    0.022222, 20);
Insert into MDM_OWNER.REF_MATCH_THRESHOLD
   (ID_PK, VERSION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_BY_TXN_ID, ATTR_BLOCK_NAME, MATCH_THRESHOLD, DECAY_THRESHOLD_IN_DAYS, DECAY_PERCENTAGE, MAX_DECAY_PERCENTAGE)
 Values
   ('21', 0, TO_TIMESTAMP('11/9/2017 2:18:50.319000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), TO_TIMESTAMP('11/9/2017 2:18:50.319000 PM','fmMMfm/fmDDfm/YYYY fmHH12fm:MI:SS.FF AM'), 
    'admin', '00000000', 'ADDRESS.ATTR.POSTAL_CODE', 80, 1, 
    0.022222, 20);
COMMIT;
