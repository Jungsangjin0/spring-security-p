package com.design.bandi.payment;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/** 
 * Class : PaymentController
 * Comment : 결제 전용 controller
 * History
 * 2021/05/25 (한미화) 처음 작성
 * */

@Controller
@RequestMapping("/")
public class PaymentController {
	
	private static final Logger logger = LoggerFactory.getLogger(PaymentController.class);
	
	@GetMapping("payment")
	public String Payment() {
		return "payment/payment";
	}
	

}
