package com.yugandhar.mdm.corecomponent;
/* Generated Jul 1, 2017 2:56:24 PM by Hibernate Tools 5.2.1.Final using Yugandhar custom templates. 
Generated and to be used in accordance with Yugandhar Licensing Terms. */

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import com.yugandhar.common.constant.yugandharConstants;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.yugandhar.common.transobj.TxnTransferObj;
import com.yugandhar.common.util.CommonValidationUtil;
import com.yugandhar.common.exception.YugandharCommonException;

/**
 * @author Yugandhar
 * @version 1.0
 * @since 1.0
 * @see Documentation
 */

@Service("com.yugandhar.mdm.corecomponent.LeToLeRelationshipService")
public class LeToLeRelationshipService {

	private static final Logger logger = LoggerFactory.getLogger(yugandharConstants.YUGANDHAR_COMMON_LOGGER);

	TxnTransferObj txnTransferObjResponse;
	@Autowired
	CommonValidationUtil commonValidationUtil;

	public LeToLeRelationshipService() {
		txnTransferObjResponse = new TxnTransferObj();

	}

	@Autowired
	private LeToLeRelationshipComponent theLeToLeRelationshipComponent;

	/**
	 * This service creates a record in database. generates the idpk if not
	 * provided in the request and populate the updatedByUser, updatedTxnRefId,
	 * createdTsString, updatedTsString attributes.
	 * 
	 * @since 1.0
	 * @param txnTransferObj
	 *            Transfer Object TxnTransferObj instance
	 * @return txnTransferObj Returns the Transfer Object TxnTransferObj
	 *         instance populated with persisted instance
	 * @throws YugandharCommonException
	 *             if LeToLeRelationshipDO object is not present in the request
	 *             or other mandatory attributes not present
	 *
	 */
	@Transactional
	public TxnTransferObj add(TxnTransferObj txnTransferObj) throws YugandharCommonException {
		TxnTransferObj respTxnTransferObj;
		try {
			respTxnTransferObj = theLeToLeRelationshipComponent.persist(txnTransferObj);
		} catch (YugandharCommonException yce) {
			logger.error("LeToLeRelationshipService.add failed", yce);
			throw yce;
		} catch (Exception e) {
			// write the logic to get error message based on error code. Error
			// code is hard-coded here
			logger.error("LeToLeRelationshipService.add failed", e);
			e.printStackTrace();
			throw commonValidationUtil.populateErrorResponse(txnTransferObj, "1", e,
					"LeToLeRelationshipService.add failed unexpectedly");

		}
		return respTxnTransferObj;

	}

	/**
	 * This service updates the record in database. populate the updatedByUser,
	 * updatedTxnRefId, updatedTsString attributes
	 * 
	 * @since 1.0
	 * @param txnTransferObj
	 *            Transfer Object TxnTransferObj instance
	 * @return txnTransferObj Returns the Transfer Object TxnTransferObj
	 *         instance populated with database instance
	 * @throws YugandharCommonException
	 *             if LeToLeRelationshipDO object is not present in the request
	 *             or mandatory attributes primary key is not present
	 */
	@Transactional
	public TxnTransferObj merge(TxnTransferObj txnTransferObj) throws YugandharCommonException {
		TxnTransferObj respTxnTransferObj;
		try {
			respTxnTransferObj = theLeToLeRelationshipComponent.merge(txnTransferObj);
		} catch (YugandharCommonException yce) {
			logger.error("LeToLeRelationshipService.merge failed", yce);
			throw yce;
		} catch (Exception e) {
			// write the logic to get error message based on error code. Error
			// code is hard-coded here
			logger.error("LeToLeRelationshipService.merge failed", e);
			e.printStackTrace();
			throw commonValidationUtil.populateErrorResponse(txnTransferObj, "1", e,
					"LeToLeRelationshipService.merge failed unexpectedly");

		}
		return respTxnTransferObj;
	}

	/**
	 * This method search the database record based on primary key.
	 * 
	 * @since 1.0
	 * @param txnTransferObj
	 *            Transfer Object TxnTransferObj instance
	 * @return txnTransferObj Returns the Transfer Object TxnTransferObj
	 *         instance populated with database instance
	 * @throws YugandharCommonException
	 *             if LeToLeRelationshipDO object is not present in the request
	 *             or mandatory attributes primary key is not present
	 */
	@Transactional(readOnly = true)
	public TxnTransferObj findById(TxnTransferObj txnTransferObj) throws YugandharCommonException {
		TxnTransferObj respTxnTransferObj;
		try {
			respTxnTransferObj = theLeToLeRelationshipComponent.findById(txnTransferObj);
		} catch (YugandharCommonException yce) {
			logger.error("LeToLeRelationshipService.findById failed", yce);
			throw yce;
		} catch (Exception e) {
			// write the logic to get error message based on error code. Error
			// code is hard-coded here
			logger.error("LeToLeRelationshipService.findById failed", e);
			e.printStackTrace();
			throw commonValidationUtil.populateErrorResponse(txnTransferObj, "1", e,
					"LeToLeRelationshipService.findById failed unexpectedly");

		}
		return respTxnTransferObj;

	}

	/**
	 * This method search the database record based on LegalentityIdpk.
	 * 
	 * @since 1.0
	 * @param txnTransferObj
	 *            Transfer Object TxnTransferObj instance
	 * @return txnTransferObj Returns the Transfer Object TxnTransferObj
	 *         instance populated with database instance
	 * @throws YugandharCommonException
	 *             if LeToLeRelationshipDO object is not present in the request
	 *             or LegalentityIdpk is not present
	 */
	@Transactional(readOnly = true)
	public TxnTransferObj findByLegalentityIdpk(TxnTransferObj txnTransferObj) throws YugandharCommonException {
		TxnTransferObj respTxnTransferObj;
		try {
			respTxnTransferObj = theLeToLeRelationshipComponent.findByLegalentityIdpk(txnTransferObj);
		} catch (YugandharCommonException yce) {
			logger.error("findByLegalentityIdpk failed", yce);
			throw yce;
		} catch (Exception e) {
			// write the logic to get error message based on error code. Error
			// code is hard-coded here
			logger.error("findByLegalentityIdpk failed", e);
			e.printStackTrace();
			throw commonValidationUtil.populateErrorResponse(txnTransferObj, "1", e,
					"LeToLeRelationshipService.findByLegalentityIdpk failed unexpectedly");

		}
		return respTxnTransferObj;

	}

}
