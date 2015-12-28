package com.google.code.facebookwebapp.web.util;

import java.util.HashMap;
import java.util.Map;

import org.hibernate.Transaction;
import org.springframework.dao.DataAccessException;
import org.springframework.orm.hibernate3.SessionHolder;
import org.springframework.orm.hibernate3.support.OpenSessionInViewInterceptor;
import org.springframework.transaction.support.TransactionSynchronizationManager;
import org.springframework.ui.ModelMap;
import org.springframework.web.context.request.WebRequest;

/**
 * Class used in Springs MVC Intercptor stack which manage the Sessions in the ORM layer.
 *
 * @author Cesar Arevalo
 * @since 0.2
 */
public class FacebookOpenSessionInViewInterceptor extends
		OpenSessionInViewInterceptor {

	private ThreadLocal<Map<String, Object>> threadLocal = null;

	/**
	 * Initializes a Transaction within the scope of the request-response lifecycle. 
	 *
	 * @see org.springframework.orm.hibernate3.support.OpenSessionInViewInterceptor#preHandle(org.springframework.web.context.request.WebRequest)
	 */
	@Override
	public void preHandle(WebRequest request) throws DataAccessException {
		super.preHandle(request);

		SessionHolder sessionHolder = (SessionHolder) TransactionSynchronizationManager.getResource(getSessionFactory());
		Transaction transaction = sessionHolder.getAnySession().beginTransaction();

		if (threadLocal == null) {
			threadLocal = new ThreadLocal<Map<String, Object>>() {
				protected synchronized Map<String, Object> initialValue() {
					return new HashMap<String, Object>();
				}
			};
		}

		threadLocal.get().put("transaction", transaction);
	}

	@Override
	public void postHandle(WebRequest request, ModelMap model) throws DataAccessException {
		Transaction transaction = (Transaction) threadLocal.get().get("transaction");
		transaction.commit();
	}
}
