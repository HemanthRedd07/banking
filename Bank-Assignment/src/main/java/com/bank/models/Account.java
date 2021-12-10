package com.bank.models;

public class Account {

	private String accountno;
	private String name;
	private String gender;
	private int age;
	public String getAccountno() {
		return accountno;
	}
	public void setAccountno(String accountno) {
		this.accountno = accountno;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	@Override
	public String toString() {
		return "Account [accountno=" + accountno + ", name=" + name + ", gender=" + gender + ", age=" + age + "]";
	}
	
	
}
