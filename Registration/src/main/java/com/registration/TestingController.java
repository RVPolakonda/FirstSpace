package com.registration;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestingController {

	@RequestMapping("/Result")
	@ResponseBody
	public String test(){
		return "Testing Success";
	}

	@RequestMapping("Save")
	@ResponseBody
	public String save(String name,int number){
		
		TestingMySkills tms=new TestingMySkills(name,number);
		//tms.setName(name);
		tmsdao.save(tms);
		
		return "Saving";
	}

	
	@Autowired
	private TestingMySkillsDao tmsdao;
	
}
