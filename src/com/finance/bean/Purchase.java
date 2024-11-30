package com.finance.bean;

import java.io.Serializable;
import java.util.Date;

public class Purchase implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer purchaseId;
	private Date purchaseDate;
	private String shopName;
	private String shopAddress;
	private Integer categoryId;
	private Double billAmount;
	private Invoice invoice;
	private Date loggedOn;
	private String loggedBy;
	private Integer approvalFlowId;
	
}
