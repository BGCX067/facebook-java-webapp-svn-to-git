package com.google.code.facebookwebapp.service.impl;

import com.google.code.facebookwebapp.User;
import com.google.code.facebookwebapp.model.dao.UserDao;
import com.google.code.facebookwebapp.service.UserService;

/**
 * @author Cesar Arevalo
 * @since 0.2
 */
public class UserServiceImpl implements UserService {

	/**
	 * DAO for database mapping.
	 */
	private UserDao userDao;

	/**
	 * @param facebookUserId
	 * @param sessionKey
	 * @return
	 */
	public User create(String facebookUserId, String sessionKey) {
		return userDao.createUser(facebookUserId, sessionKey);
	}

	/* (non-Javadoc)
	 * @see com.google.code.facebookwebapp.service.UserService#lookup(java.lang.String)
	 */
	public User lookup(String facebookUserId) {
		return userDao.lookup(facebookUserId);
	}

	public User synchronize(String facebookUserId, String sessionKey) {
		User user = lookup(facebookUserId);

		if (user == null) {
			user = create(facebookUserId, sessionKey);
		}

		user.setSessionKey(sessionKey);

		return user;
	}

	/**
	 * @param userDao
	 */
	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

}
