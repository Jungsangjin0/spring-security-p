package com.design.bandi.sponManagement;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.design.bandi.payment.PaymentController;
/* 창작자 -> 후원자 목록 
 */
@Controller
@RequestMapping("/")
public class sponManagement {

	private static final Logger logger = LoggerFactory.getLogger(PaymentController.class);
	
	@GetMapping("sponM")
	public String sponM() {

		return "sponManagement/sponManagement";
		
	}
}
