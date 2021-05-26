package com.design.bandi.userInfo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserInfoController {

	@RequestMapping(value="user/info", method=RequestMethod.GET)
	public String userInfo() {
		
		return "userInfo/info";
	}
	
	@RequestMapping(value="user/sponProject", method=RequestMethod.GET)
	public String sponProject() {
		
		return "userInfo/sponProject";
	}
	
	@RequestMapping(value="user/follow", method=RequestMethod.GET)
	public String follow() {
		
		return "userInfo/follow/creator";
	}
	
	@RequestMapping(value="user/following", method=RequestMethod.GET)
	public String following() {
		
		return "userInfo/follow/following";
	}
	
	@RequestMapping(value="user/followers", method=RequestMethod.GET)
	public String followers() {
		
		return "userInfo/follow/followers";
	}
	
	
	
	@RequestMapping(value="user/message", method=RequestMethod.GET)
	public String message() {
		
		return "userInfo/message/message";
	}
	
	@RequestMapping(value="user/reMessage", method=RequestMethod.GET)
	public String reMessage() {
		
		return "userInfo/message/reMessage";
	}
	
	@RequestMapping(value="user/creatorMessage", method=RequestMethod.GET)
	public String creatorMessage() {
		
		return "userInfo/message/creatorMessage";
	}
	
	@RequestMapping(value="user/unMessage", method=RequestMethod.GET)
	public String unMessage() {
		
		return "userInfo/message/unMessage";
	}
	
	@RequestMapping(value="user/spon/status", method=RequestMethod.GET)
	public String sponStatus() {
		
		return "userInfo/sponStatus/pledges";
	}
	
	@RequestMapping(value="user/notification/activity", method=RequestMethod.GET)
	public String activity() {
		
		return "userInfo/notification/activity";
	}
	
	@RequestMapping(value="user/notification/project", method=RequestMethod.GET)
	public String notificationProject() {
		
		return "userInfo/notification/project";
	}
	
	@RequestMapping(value="user/setting/profile", method=RequestMethod.GET)
	public String settingProfile() {
		
		return "userInfo/settings/profile";
	}
	
	@RequestMapping(value="user/setting/account", method=RequestMethod.GET)
	public String settingAccount() {
		return "userInfo/settings/account";
	}
	
}
