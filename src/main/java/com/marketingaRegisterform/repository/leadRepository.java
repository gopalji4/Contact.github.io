package com.marketingaRegisterform.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.marketingaRegisterform.entities.Lead;

public interface leadRepository extends JpaRepository<Lead, Long> {

}
