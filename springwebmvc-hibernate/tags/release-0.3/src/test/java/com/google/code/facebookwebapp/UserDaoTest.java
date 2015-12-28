package com.google.code.facebookwebapp;

import org.springframework.beans.factory.annotation.Required;
import org.springframework.test.AbstractTransactionalDataSourceSpringContextTests;

import com.google.code.facebookwebapp.model.dao.UserDao;

/**
 * Tests the integrity of all the functionality in the {@code UserDao}.
 *
 * @author Cesar Arevalo
 * @since 0.2
 */
public class UserDaoTest extends AbstractTransactionalDataSourceSpringContextTests {

	private static final String[] SPRING_TEST_CONFIG = new String[] {
        "classpath:ITApplicationContext.xml"
	};

	private UserDao userDao;

	public UserDaoTest(String string) {
		super(string);
		init();
	}

    private void init() {
    	setAutowireMode(AUTOWIRE_BY_NAME);
	}

    /**
     * Test the creation of a user. This method will store a user in the database.
     */
    public void testCreate() {
    	String facebookUserId = "1";
    	String sessionKey = "1";

    	// make the dao call
    	User user = userDao.createUser(facebookUserId, sessionKey);

    	// assert that the dao call did generate a User
    	assertNotNull(user);
    }

	protected String[] getConfigLocations() {
        return SPRING_TEST_CONFIG;
    }

	@Required
	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}
}
