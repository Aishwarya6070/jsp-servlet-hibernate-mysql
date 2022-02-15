package com.loginRegister.hibernate.dao;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.loginRegister.hibernate.model.User;
import com.loginRegister.hibernate.util.HibernateUtil;


public class UserDao {


	public void saveUser(User user) {
		Transaction transaction = null;
		try (Session session = HibernateUtil.getSessionFactory().openSession()) {
			// start a transaction
			transaction = session.beginTransaction();
			
			session.save(user);
			// commit transaction
			transaction.commit();
		} catch (Exception e) {
			if (transaction != null) {
				transaction.rollback();
			}
			e.printStackTrace();
		}
	}

}