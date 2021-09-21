package com.person.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.person.Model.Person;
import com.person.Service.PersonService;

@RestController
public class AppController {
	
	@Autowired
	private PersonService perser;
	
	@GetMapping("/")
	public ModelAndView home() {
		ModelAndView mav = new ModelAndView("Homepage.jsp");
		return mav;
	}
	
	@GetMapping("/quizpage")
	public ModelAndView test() {
		ModelAndView mav = new ModelAndView("Testpage.jsp");
		return mav;
	}
	
	@RequestMapping(value = "/result", method = RequestMethod.POST)
	public ModelAndView score(Person user) {
		
		ModelAndView mav = new ModelAndView();
		
		try {
	         perser.saveUser(user);
	         mav.addObject("user", user);
	         mav.setViewName("Score.jsp");
	 		 //perser.deleteUser(user);
	 		 return mav;
	    }
		catch(DataIntegrityViolationException a){
			
			mav.setViewName("Testerror.jsp");
			return mav;
			
		}
	}
	
}
