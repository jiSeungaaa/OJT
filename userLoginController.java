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

	// 사용자신청 폼 이동
	@RequestMapping("/userAplyForm.do")
	public String userAplyForm() {
		return "/mngr/user/userAplyForm";
	}

	//사용자 정보입력 페이지 이동
	@RequestMapping("/userSignForm.do")
	public String userSignForm() {
		return "/mngr/user/userSignForm";
	}
	
	//사용자 신청완료 페이지 이동
	@RequestMapping("/userCompleteForm.do")
	public String userCompleteForm() {
		return "/mngr/user/userCompleteForm";
	}
}
