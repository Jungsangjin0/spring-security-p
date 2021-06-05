package com.design.bandi.help;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;

@Controller
public class HelpController {
	private static final Logger logger = LoggerFactory.getLogger(HelpController.class);

	@RequestMapping(value="help/main", method=RequestMethod.GET)
	public String main(HttpServletRequest request, String error) {
		
		System.out.println("test");
		System.out.println("test merge");
		
		return "help/index";
	}
	
	@RequestMapping(value="help/turms", method=RequestMethod.GET)
	public String turs(HttpServletRequest request, String error) {
		
		System.out.println("test");
		
		
		return "help/turms";
	}
	
	@RequestMapping(value="help/help", method=RequestMethod.GET)
	public String help(HttpServletRequest request, String error) {
		
		System.out.println("test");
		
		
		return "help/help";
	}

	@RequestMapping(value="admin_test/1", method=RequestMethod.GET)
	public String admin1(HttpServletRequest request, String error) {
		return "useradmin/blacklist";
	}
	@RequestMapping(value="admin_test/2", method=RequestMethod.GET)
	public String admin2(HttpServletRequest request, String error) {
		return "useradmin/makerPermission";
	}
	@RequestMapping(value="admin_test/3", method=RequestMethod.GET)
	public String admin3(HttpServletRequest request, String error) {
		return "useradmin/userlist";
	}
	@RequestMapping(value="admin_test/4", method=RequestMethod.GET)
	public String admin4(HttpServletRequest request, String error) {
		return "maker/maker";
	}
	@RequestMapping(value="admin_test/5", method=RequestMethod.GET)
	public String admin5(HttpServletRequest request, String error) {
		return "admin/main";
	}
	@RequestMapping(value="admin_test/6", method=RequestMethod.GET)
	public String admin6(HttpServletRequest request, String error) {
		return "admin/report";
	}
	@RequestMapping(value="admin_test/7", method=RequestMethod.GET)
	public String admin7(HttpServletRequest request, String error) {
		return "useradmin/blacklist";
	}
	@RequestMapping(value="admin_test/8", method=RequestMethod.GET)
	public String admin8(HttpServletRequest request, String error) {
		return "useradmin/blacklist";
	}
	
	
}
