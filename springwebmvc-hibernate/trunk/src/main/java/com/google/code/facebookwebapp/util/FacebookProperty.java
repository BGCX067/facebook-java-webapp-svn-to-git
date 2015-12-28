package com.google.code.facebookwebapp.util;

import org.apache.commons.configuration.CompositeConfiguration;
import org.springframework.beans.factory.annotation.Required;

/**
 * @author Cesar Arevalo
 * @since 0.1
 */
public class FacebookProperty {

	private static CompositeConfiguration compositeConfiguration;

	public static String getString(String key) {
		return compositeConfiguration.getString(key);
	}

	@Required
	public void setCompositeConfiguration(
			CompositeConfiguration compositeConfiguration) {
		FacebookProperty.compositeConfiguration = compositeConfiguration;
	}
}
