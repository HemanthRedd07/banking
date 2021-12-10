package com.bank.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import com.bank.models.Account;

@Service
public class AccountService {

	@Autowired JdbcTemplate temp;
	
	public boolean verifyAccount(String accountno) {
		try {
			String result=temp.queryForObject("select account_no from account where account_no="+accountno, String.class);
			return result !=null;
		}catch(Exception ex) {
			System.out.println(ex.getMessage());
			return false;
		}
	}
	
	public void updateDetails(Account acc) {
		temp.update("update account set name=?,age=?,gender=? where account_no=?",acc.getName(),acc.getAge(),acc.getGender(),acc.getAccountno());
	}
}
