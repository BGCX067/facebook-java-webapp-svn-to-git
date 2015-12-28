package com.google.code.facebookwebapp.service.impl;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.google.code.facebookwebapp.User;
import com.google.code.facebookwebapp.model.dao.UserDao;
import com.google.code.facebookwebapp.service.UserService;

/**
 * @author Cesar Arevalo
 * @since 0.2
 */
@Service("userService")
public class UserServiceImpl implements UserService {

	/**
	 * DAO for database mapping.
	 */
	@Autowired
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
	 * @see com.google.code.facebookwebapp.service.UserService#create(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String)
	 */
	public User create(String facebookUserId, String name, String profileUrl,
			String accessToken, String sessionKey) {
		User user = lookup(facebookUserId);
		if (user != null) {
			user.setAccessToken(accessToken);
			user.setName(name);
			user.setProfileUrl(profileUrl);
			user.setSessionKey(sessionKey);
			user.setUpdated(new Date());
			return user;
		}
		else {
			return userDao.createUser(facebookUserId, name, profileUrl, accessToken, sessionKey);
		}
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

}
