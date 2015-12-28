package com.google.code.facebookwebapp.service;

import com.google.code.facebookwebapp.User;

/**
 * @author Cesar Arevalo
 * @since 0.2
 */
public interface UserService {

	/**
	 * Create a User given the {@code facebookUserId} and a {@code session key}.
	 * 
	 * @param facebookUserId
	 *            The facebook user id
	 * @param sessionKey
	 *            This session key will be stored for later reuse. This
	 *            parameter can be null.
	 * @return User
	 */
	User create(String facebookUserId, String sessionKey);

	/**
	 * Retrieve a user by their {@code facebookUserId}
	 *
	 * @param facebookUserId
	 * @return
	 */
	User lookup(String facebookUserId);

	/**
	 * This method will look in the database for a {@code User} with
	 * a {@code facebookUserId} if he finds it it will be returned,
	 * if it does not find it then he will add the {@code User} to the
	 * database.
	 *
	 * <p/>
	 *
	 * It will also store the session key for later reuse.
	 *
	 * @param facebookUserId
	 * @param sessionKey
	 * @return
	 */
	User synchronize(String facebookUserId, String sessionKey);
}
