package com.design.bandi.maker;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/** 
 * Class : MakerController
 * Comment : 결제 전용 controller
 * History
 * 2021/05/25 (한미화) 처음 작성
 * */

@Controller
@RequestMapping("/")
public class MakerController {
	
	private static final Logger logger = LoggerFactory.getLogger(MakerController.class);
	
	@GetMapping("maker")
	public String maker() {
		return "maker/maker";
	}
	

}
