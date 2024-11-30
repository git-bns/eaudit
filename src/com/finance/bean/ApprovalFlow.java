package com.finance.bean;

import java.io.Serializable;

public class ApprovalFlow implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer approvalFlowId;
	private String currentStats;
	private String currentModifier;
	private String notificationComment;
	private String commentHistory;
}
