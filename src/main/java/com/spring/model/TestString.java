package com.spring.model;

public class TestString {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		String s = "abc";
		String s2 = s;
		s+= "d";
		System.out.println("S value: "+s +" s1 value: "+s2+"and"+ s==s2);

	}

}
