package com.google.code.facebookwebapp.service;

import java.io.IOException;

import com.google.code.facebookapi.FacebookException;

/**
 * @author Cesar Arevalo
 * @since 0.2
 */
public interface TemplateBundleRegister {
	void deactivateTemplateBundles() throws FacebookException, IOException;

	void listRegisteredTemplateBundleIds() throws FacebookException, IOException;

	void registerTemplateBundles() throws FacebookException, IOException;
}
