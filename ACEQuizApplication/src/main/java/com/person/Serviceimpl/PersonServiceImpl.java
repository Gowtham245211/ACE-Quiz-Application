package com.person.Serviceimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.person.Model.Person;
import com.person.Repository.PersonRepository;
import com.person.Service.PersonService;

@Service
public class PersonServiceImpl implements PersonService {
	
	@Autowired
	private PersonRepository userrepo;

	@Override
	public Person saveUser(Person user) {
		
		return userrepo.save(user);

	}

	@Override
	public void deleteUser(Person user) {
		userrepo.delete(user);
		
	}
}
