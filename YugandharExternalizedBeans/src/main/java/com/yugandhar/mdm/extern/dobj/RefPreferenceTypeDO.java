package com.yugandhar.mdm.extern.dobj;
/* Generated Sep 5, 2017 1:54:23 PM by Hibernate Tools 5.2.1.Final using Yugandhar custom templates. 
Generated and to be used in accordance with Yugandhar Licensing Terms. */

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;
import com.yugandhar.mdm.abstractdobj.AbstractRefPreferenceTypeDO;

/**
 * DO class for mapped to database REF_PREFERENCE_TYPE entity
*@author Yugandhar
*@version 1.0
*@since 1.0
*@see AbstractRefPreferenceTypeDO
*/

@Entity
@Table(name = "REF_PREFERENCE_TYPE", uniqueConstraints = @UniqueConstraint(columnNames = { "CONFIG_LANGUAGE_CODE_KEY",
		"KEY" }))
public class RefPreferenceTypeDO extends AbstractRefPreferenceTypeDO {

	/**
	 *  Any additional attributes in the OOTB entity needs to be added in this class
	 */
	private static final long serialVersionUID = 1L;

	public RefPreferenceTypeDO() {
		super();
	}

	public RefPreferenceTypeDO(RefPreferenceTypeDO theRefPreferenceTypeDO) {
		super(theRefPreferenceTypeDO);
	}
}
