package com.bank.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.bank.models.Account;
import com.bank.services.AccountService;

@Controller
public class CustomerController {
	
	@Autowired AccountService service;
	
	@GetMapping("/")
	public String updatePage() {
		return "UpdateForm";
	}
	
	@PostMapping("/")
	public String updateProcess(Account account, RedirectAttributes ra) {
		System.out.println(account);
		if(service.verifyAccount(account.getAccountno())) {
			service.updateDetails(account);
			ra.addFlashAttribute("success", "Account details updated");
		}else {
			ra.addFlashAttribute("error", "Invalid account number");
		}
		return "redirect:/";
	}
}
