package com.neo.ojt.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.neo.convergence.mngr.sample.web.SampleController;

@Controller
public class userLoginController {
	
	@SuppressWarnings("unused") 
	private static final Logger LOGGER = LoggerFactory.getLogger(userLoginController.class);
	// 사용하지 않는 코드 또는 불필요한 코드가 있을 경우 경고 억제

	@RequestMapping("/userLoginForm.do")
	public String loginHeader() {
		return "/mngr/user/userLoginForm";
	}

}
