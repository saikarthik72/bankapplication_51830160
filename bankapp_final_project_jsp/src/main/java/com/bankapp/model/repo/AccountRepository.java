package com.bankapp.model.repo;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.bankapp.model.entities.Account;

public interface AccountRepository extends JpaRepository<Account, Long> {
	@Query("select a from Account a where id=?1 and blocked=true")
	Account findByAccountIdNotBlock(Long id);
	/*@Query("SELECT a FROM Account a LEFT JOIN FETCH a.accountTransactions WHERE a.accountNumber = ?1 ")
	public Account getAccountById(Long accountId);*/
//this is geting transactions for particular account	

}
