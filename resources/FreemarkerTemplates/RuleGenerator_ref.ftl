package com.yugandhar.mdm.corecomponentref;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import com.yugandhar.common.exception.YugandharCommonException;
import com.yugandhar.common.transobj.TxnTransferObj;
import com.yugandhar.mdm.component.util.ReferenceTableHelper;
import com.yugandhar.mdm.extern.dobj.${pojo.getDeclarationName()}DO;
import com.yugandhar.common.util.CommonValidationUtil;

@Scope(value = "prototype")
@Component
public class ${pojo.getDeclarationName()}ComponentRule {

	@Autowired
	protected CommonValidationUtil commonValidationUtil;

	@Autowired
	ReferenceTableHelper referenceTableHelper;

	
	/**
	*Pre execute persist validation method for ${pojo.getDeclarationName()}Comp to validate mandatory attributes etc
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void prevalidate${pojo.getDeclarationName()}CompPersit(TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
	}

	/**
	*Pre execute merge validation method for ${pojo.getDeclarationName()}Comp to validate mandatory attributes etc
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void Prevalidate${pojo.getDeclarationName()}CompMerge(TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
	}

	/**
	*Pre execute findbyId validation method for ${pojo.getDeclarationName()}Comp to validate mandatory attributes etc
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void prevalidate${pojo.getDeclarationName()}CompFindById(TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
		
	}

	/**
	*Pre execute findByBusinessKey validation method for ${pojo.getDeclarationName()}Comp to validate mandatory attributes etc
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void preValidate${pojo.getDeclarationName()}findByBusinessKey(TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
		
	}


	/**
	*Pre execute rule for persist in ${pojo.getDeclarationName()}Comp
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void preExecute${pojo.getDeclarationName()}CompPersist(${pojo.getDeclarationName()}DO req${pojo.getDeclarationName()}DO, TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
		
	}

	/**
	*Pre execute rule for persist in ${pojo.getDeclarationName()}Comp
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void postExecute${pojo.getDeclarationName()}CompPersit(TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
		
	}

	/**
	*Pre execute rule for merge in ${pojo.getDeclarationName()}Comp
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void preExecute${pojo.getDeclarationName()}CompMerge(${pojo.getDeclarationName()}DO req${pojo.getDeclarationName()}DO,
			${pojo.getDeclarationName()}DO dbimage${pojo.getDeclarationName()}DO, TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
		
	}

	/**
	*Pre execute rule for merge in ${pojo.getDeclarationName()}Comp
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void postExecute${pojo.getDeclarationName()}CompMerge(TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
		
	}

	/**
	*Pre execute rule for findbyId in ${pojo.getDeclarationName()}Comp 
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void postExecute${pojo.getDeclarationName()}CompFindById(TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
		
	}
	
	/**
	*Pre execute rule for findByBusinessKey in ${pojo.getDeclarationName()}Comp 
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void preExecute${pojo.getDeclarationName()}findByBusinessKey(TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
		
	}
	
	/**
	*Pre execute rule for findByBusinessKey in ${pojo.getDeclarationName()}Comp 
	* This method is modularized in respective rule class
	* Use Aspect Oriented Programming (AOP) based Yugandhar Rule to override / extend the default OOTB validation
	*@throws YugandharCommonException 
	*/
	public void postExecute${pojo.getDeclarationName()}findByBusinessKey(TxnTransferObj txnTransferObj) {
		// TODO Auto-generated method stub
		
	}

}
