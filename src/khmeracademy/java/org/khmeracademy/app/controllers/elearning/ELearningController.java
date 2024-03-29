package org.khmeracademy.app.controllers.elearning;

import java.util.HashMap;

import org.khmeracademy.app.entities.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.client.RestTemplate;

@Controller
@RequestMapping("/elearning")
public class ELearningController {
	
	@Autowired
	private String WebURL;
	
	@Autowired
	private String IMGURL;

	@RequestMapping(value="" , method = RequestMethod.GET)
	public String  index(ModelMap m){
		final String uri = WebURL + "/rest/elearning/index";
	    RestTemplate restTemplate = new RestTemplate();
	    m.addAttribute("title","E-Learning");
	    m.addAttribute("IMGURL", IMGURL);
	    m.addAttribute("data", restTemplate.getForObject(uri, HashMap.class));
		return "/elearning/index";
	}
	
	@RequestMapping(value="/playvideo" , method = RequestMethod.GET)
	public String  playVideo(ModelMap m,
			@RequestParam(value="v") String vid, 
			@RequestParam(value="playlist", required=false) String pid){
		String userid = "";
		Authentication authentication =  SecurityContextHolder.getContext().getAuthentication();
		if(!authentication.getPrincipal().equals("anonymousUser")){
			User user = (User) authentication.getPrincipal();
			userid = user.getUserId();
		}else{
			System.out.println(authentication.getPrincipal());
		}
		String playlistParam = "";
		if(pid!=null){
			playlistParam = "&playlist=" + pid;
		}
		final String uri1 = WebURL + "/rest/user/profile/listuserhistory/" + userid;
		final String uri = WebURL + "/rest/elearning/playvideo?v=" + vid + playlistParam;
	    RestTemplate restTemplate = new RestTemplate();
	    m.addAttribute("title","E-Learning");
	    m.addAttribute("IMGURL", IMGURL);
	    m.addAttribute("data", restTemplate.getForObject(uri, HashMap.class));
	    m.addAttribute("data_user_history", restTemplate.getForObject(uri1, HashMap.class));
		return "/elearning/playvideo";
	}
	
	@RequestMapping(value="playvideo/error404" , method = RequestMethod.GET)
	public String  error404(ModelMap m){
	    m.addAttribute("msg","Video Not Found!");
		return "/errors/404";
	}
	
	
}
