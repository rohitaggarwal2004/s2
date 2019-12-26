package com.example.hello.bean;

public class ByeBean {

	private String text;

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	protected ByeBean() {

	}

	public ByeBean(String text) {
		this.text = text;
	}
}
