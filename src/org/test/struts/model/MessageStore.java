package org.test.struts.model;

public class MessageStore {
	
	private String message = null;
	
	
	
	public MessageStore(){
		message = "Hello Struts2 Mesage2";
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

}
