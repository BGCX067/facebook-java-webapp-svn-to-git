package com.google.code.facebookwebapp.model.dao;

import com.google.code.facebookwebapp.User;

/**
 * @author Cesar Arevalo
 * @since 0.2
 */
public interface UserDao {

	/**
	 * Store a {@code User} in the database using their facebook user id and
	 * their session key.
	 * 
	 * @param facebookUserId
	 * @return
	 */
	User createUser(String facebookUserId);

	/**
	 * Store a {@code User} in the database using their facebook user id and
	 * their session key.
	 * 
	 * @param facebookUserId
	 * @param sessionKey
	 * @return
	 */
	User createUser(String facebookUserId, String sessionKey);

	/**
	 * @param facebookUserId
	 * @param name
	 * @param profileUrl
	 * @param accessToken
	 * @param sessionKey
	 * @return
	 */
	User createUser(String facebookUserId, String name, String profileUrl,
			String accessToken, String sessionKey);

	/**
	 * Lookup the {@code User} with {@code facebookUserId}
	 * 
	 * @param facebookUserId
	 * @return
	 */
	User lookup(String facebookUserId);
}
