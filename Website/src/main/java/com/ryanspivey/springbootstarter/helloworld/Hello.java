package com.ryanspivey.springbootstarter.helloworld;

public class Hello {
	String language;
	String word;
	
	public Hello(String language, String word) {
		this.language = language;
		this.word = word;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getWord() {
		return word;
	}

	public void setWord(String word) {
		this.word = word;
	}
	
}
