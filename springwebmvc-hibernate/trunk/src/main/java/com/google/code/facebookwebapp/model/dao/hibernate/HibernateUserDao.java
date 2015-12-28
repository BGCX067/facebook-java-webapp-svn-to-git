package com.google.code.facebookwebapp.model.dao.hibernate;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Service;

import com.google.code.facebookwebapp.User;
import com.google.code.facebookwebapp.model.dao.UserDao;

/**
 * @author Cesar Arevalo
 * @since 0.2
 */
@Service("userDao")
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
		return createUser(facebookUserId, null, null, null, sessionKey);
	}

	@Override
	public User createUser(String facebookUserId, String name,
			String profileUrl, String accessToken, String sessionKey) {
		User user = new User();
		user.setFacebookUserId(facebookUserId);
		user.setName(name);
		user.setProfileUrl(profileUrl);
		user.setAccessToken(accessToken);
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

	@Autowired
	@Qualifier("facebookHibernateTemplate")
	public void setHTemplate(HibernateTemplate hibernateTemplate) {
		super.setHibernateTemplate(hibernateTemplate);
	}
}
