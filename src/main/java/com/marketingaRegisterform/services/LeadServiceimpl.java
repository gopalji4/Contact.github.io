package com.marketingaRegisterform.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.marketingaRegisterform.entities.Lead;
import com.marketingaRegisterform.repository.leadRepository;

@Service
public class LeadServiceimpl implements LeadService {

	@Autowired
	private leadRepository leadRepo;
	@Override
	public void saveOneLead(Lead lead) {
		
		leadRepo.save(lead);
		// TODO Auto-generated method stub

	}

}
