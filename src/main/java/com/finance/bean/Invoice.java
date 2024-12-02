package com.finance.bean;

import java.io.Serializable;
import java.sql.Blob;
import java.util.Date;

public class Invoice implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer invoiceId;
	private String invoiceNumber;
	private Date invoiceDate;
	private Integer vatNumber;
	private Blob invoiceCopy;
	private String invoceType;
}
