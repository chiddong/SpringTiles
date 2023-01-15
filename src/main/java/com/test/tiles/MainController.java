package com.test.tiles;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

	@GetMapping(value="/member/info")
	public String info() {
		
		
		//view resolver가 앞에 "WEB-INF/views/" + + ".jsp"를 붙혀준다. (때문에 폴더명까지 붙혀주어야한다)
		
		//definition을 찾아서 호출해줌
		return "member.info";
	}
	
	
	@GetMapping(value="/member/point")
	public String point() {
		
		
		return "member.point";
	}
	
	
	@GetMapping(value="/admin/option")
	public String option() {
		
		
		return "admin.option";
	}
	
	
	@GetMapping(value="/admin/log")
	public String log() {
		
		
		return "admin.log";
	}
	
	
	@GetMapping(value="/index")
	public String index() {
		
		
		return "index";
	}
	
}
