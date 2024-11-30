package com.finance.bean;

import java.io.Serializable;
import java.util.Date;

public class PurchaseCategory implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer categoryId;
	private String categoryName;
	private String categoryDescription;
	private Date categoryStartDate;
	private Date categoryExpiryDate;
	private Date categoryCreatedOn;
	private String categoryCreatedBy;
}
