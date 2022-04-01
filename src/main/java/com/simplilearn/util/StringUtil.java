package com.simplilearn.util;

public class StringUtil {

	public static String convertToUpperCase(String input) {
		return input.toUpperCase();
	}
	
	public static String convertToLowerCase(String input) {
		return input.toLowerCase();
	}
	
	public static String encrypt(String input) {
		return input.replaceAll("a", "_");
	}
	
	public static String decrypt(String input) {
		return input.replaceAll("_", "a");
	}
}
