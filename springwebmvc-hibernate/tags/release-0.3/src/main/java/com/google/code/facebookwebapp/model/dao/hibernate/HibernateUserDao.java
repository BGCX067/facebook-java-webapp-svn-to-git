package com.google.code.facebookwebapp.model.dao.hibernate;

import java.util.Date;
import java.util.List;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.google.code.facebookwebapp.User;
import com.google.code.facebookwebapp.model.dao.UserDao;

/**
 * @author Cesar Arevalo
 * @since 0.2
 */
public class HibernateUserDao extends HibernateDaoSupport implements UserDao {

	/* (non-Javadoc)
	 * @see com.google.code.facebookwebapp.model.dao.UserDao#createUser(java.lang.String)
	 */
	public User createUser(String facebookUserId) {
		return createUser(facebookUserId, null);
	}

	/* (non-Javadoc)
	 * @see com.google.code.facebookwebapp.model.dao.UserDao#createUser(java.lang.String, java.lang.String)
	 */
	public User createUser(String facebookUserId, String sessionKey) {
		User user = new User();
		user.setFacebookUserId(facebookUserId);
		user.setSessionKey(sessionKey);
		user.setUpdated(new Date());

		getHibernateTemplate().saveOrUpdate(user);

		user = lookup(facebookUserId);

		return user;
	}

	/* (non-Javadoc)
	 * @see com.google.code.facebookwebapp.model.dao.UserDao#lookup(java.lang.String)
	 */
	public User lookup(String facebookUserId) {
		@SuppressWarnings("unchecked")
		List<User> users = ((List<User>) getHibernateTemplate().find("from User user where user.facebookUserId=?", facebookUserId));

		if (users.size() == 1) {
			return users.iterator().next();
		}
		else if (users.size() == 0) {
			return null;
		}
		else {
			throw new RuntimeException("There can not be mode ");
		}
	}

}
