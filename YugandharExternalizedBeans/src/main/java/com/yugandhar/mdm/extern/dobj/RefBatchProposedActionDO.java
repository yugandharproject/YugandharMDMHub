package com.yugandhar.mdm.extern.dobj;
/* Generated Dec 12, 2017 6:26:11 PM by Hibernate Tools 5.2.1.Final using Yugandhar custom templates. 
Generated and to be used in accordance with Yugandhar Licensing Terms. */

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;
import com.yugandhar.mdm.abstractdobj.AbstractRefBatchProposedActionDO;

/**
 * DO class for mapped to database REF_BATCH_PROPOSED_ACTION entity
*@author Yugandhar
*@version 1.0
*@since 1.0
*@see AbstractRefBatchProposedActionDO
*/

@Entity
@Table(name = "REF_BATCH_PROPOSED_ACTION")
public class RefBatchProposedActionDO extends AbstractRefBatchProposedActionDO {

	/**
	 *  Any additional attributes in the OOTB entity needs to be added in this class
	 */
	private static final long serialVersionUID = 1L;

	public RefBatchProposedActionDO() {
		super();
	}

	public RefBatchProposedActionDO(RefBatchProposedActionDO theRefBatchProposedActionDO) {
		super(theRefBatchProposedActionDO);
	}
}
