/* Generated ${date} by Hibernate Tools ${version} using Yugandhar custom templates. 
Generated and to be used in accordance with Yugandhar Licensing Terms. */

//This file covers the artifacts.
// 1. executed the SQLs in database 
// 2. execute the transaction using sample message generated
	
/* insert sqls for transaction registration */
//----------------------------------------------------
Insert into <SCHEMA_NAME>.CONFIG_TXN_REGISTRY
   (ID_PK, VERSION, TXNSERVICE_NAME, TXNSERVICE_CLASS, TXNSERVICE_CLASSMETHOD, DESCRIPTION, CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_TXN_REF_ID)
 Values
   (YUG_REGISTRY_SEQ.nextval, 0, 'create${pojo.getDeclarationName()}Base', '${pojo.getPackageName()}.${pojo.getDeclarationName()}Service', 'add', 
    'create record in the database', CURRENT_TIMESTAMP,CURRENT_TIMESTAMP, 'Generator', '000000000');


Insert into <SCHEMA_NAME>.CONFIG_TXN_REGISTRY
   (ID_PK, VERSION, TXNSERVICE_NAME, TXNSERVICE_CLASS, TXNSERVICE_CLASSMETHOD, DESCRIPTION,CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_TXN_REF_ID)
 Values
    (YUG_REGISTRY_SEQ.nextval, 0, 'update${pojo.getDeclarationName()}Base', '${pojo.getPackageName()}.${pojo.getDeclarationName()}Service', 'merge', 
    'update the database record based on primary key i.e. idpk', CURRENT_TIMESTAMP,CURRENT_TIMESTAMP,'Generator', '000000000');


Insert into <SCHEMA_NAME>.CONFIG_TXN_REGISTRY
   (ID_PK, VERSION, TXNSERVICE_NAME, TXNSERVICE_CLASS, TXNSERVICE_CLASSMETHOD, DESCRIPTION,CREATED_TS, UPDATED_TS, UPDATED_BY_USER, UPDATED_TXN_REF_ID)
 Values
   (YUG_REGISTRY_SEQ.nextval, 0, 'retrieve${pojo.getDeclarationName()}Base', '${pojo.getPackageName()}.${pojo.getDeclarationName()}Service', 'findById', 
    'retrieve the record from database based on primary key i.e. idpk', CURRENT_TIMESTAMP,CURRENT_TIMESTAMP,'Generator', '000000000');
COMMIT;


/* Sample JSON Messages for test */
//----------------------------------------------------
=================================================================
create${pojo.getDeclarationName()}Base sample JSON message
=================================================================

{
	"txnHeader": {
	 "requesterLanguage": "1",
      "requesterLocale": null,
      "userName": "admin",
      "userRole": "admin",
      "accessToken": null,
      "txnCorrelationId": null,
      "txnMessageId": "1234567890123",
      "requestOriginSource": null,
      "requesterSystem": null,
      "transactionServiceName": "create${pojo.getDeclarationName()}Base"
	},
	"txnPayload": {
			 "${"${pojo.getDeclarationName()}DO"?uncap_first}":       {
         <#foreach field in pojo.getAllPropertiesIterator()>
			"${c2j.keyWordCheck(field.name)}": null,
		</#foreach>
      }
		
	}
	
}
  
=================================================================
update${pojo.getDeclarationName()}Base sample JSON message
================================================================= 
  {
	"txnHeader": {
		"requesterLanguage": "1",
      "requesterLocale": null,
      "userName": "admin",
      "userRole": "admin",
      "accessToken": null,
      "txnCorrelationId": null,
      "txnMessageId": "1234567890123",
      "requestOriginSource": null,
      "requesterSystem": null,
      "transactionServiceName": "update${pojo.getDeclarationName()}Base"
	},
	"txnPayload": {
			 "${"${pojo.getDeclarationName()}DO"?uncap_first}":       {
			 
		 <#foreach field in pojo.getAllPropertiesIterator()>
			"${c2j.keyWordCheck(field.name)}": null,
		</#foreach>
      }
		
	}
	
}

=================================================================
retrieve${pojo.getDeclarationName()}Base sample JSON message
================================================================= 
{
	"txnHeader": {
		"requesterLanguage": "1",
      "requesterLocale": null,
      "userName": "admin",
      "userRole": "admin",
      "accessToken": null,
      "txnCorrelationId": null,
      "txnMessageId": "1234567890123",
      "requestOriginSource": null,
      "requesterSystem": null,
	  "transactionServiceName": "retrieve${pojo.getDeclarationName()}Base"
	},
	"txnPayload": {
			 "${"${pojo.getDeclarationName()}DO"?uncap_first}":       {
		"idPk": "1"
		 
      }
		
	}
	
}
  
