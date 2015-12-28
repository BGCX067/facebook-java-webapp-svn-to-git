package com.google.code.facebookwebapp.service.impl;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.google.code.facebookapi.BundleStoryTemplate;
import com.google.code.facebookapi.FacebookException;
import com.google.code.facebookapi.FacebookJaxbRestClient;
import com.google.code.facebookapi.FacebookXmlRestClient;
import com.google.code.facebookapi.schema.FeedGetRegisteredTemplateBundlesResponse;
import com.google.code.facebookapi.schema.TemplateBundle;
import com.google.code.facebookwebapp.service.TemplateBundleRegister;
import com.google.code.facebookwebapp.web.util.FacebookConstants;
import com.google.code.facebookwebapp.web.util.FacebookProperty;

/**
 * @author Cesar Arevalo
 * @since 0.2
 */
public class TemplateBundleRegisterImpl implements TemplateBundleRegister {

	Log log = LogFactory.getLog(TemplateBundleRegisterImpl.class);

	public static void main(String[] args) throws Exception {
		ClassPathXmlApplicationContext appContext = new ClassPathXmlApplicationContext("classpath:commandLineApplicationContext.xml");

		TemplateBundleRegister templateBundleRegister = (TemplateBundleRegister) appContext.getBean("templateBundleRegister");
		templateBundleRegister.deactivateTemplateBundles();
		templateBundleRegister.registerTemplateBundles();
		templateBundleRegister.listRegisteredTemplateBundleIds();
	}

	public void deactivateTemplateBundles() throws FacebookException, IOException {
		FacebookJaxbRestClient facebookRestClient = new FacebookJaxbRestClient( FacebookProperty.getString(FacebookConstants.PROPERTY_API_KEY), FacebookProperty.getString(FacebookConstants.PROPERTY_API_SECRET));

		FeedGetRegisteredTemplateBundlesResponse feedGetRegisteredTemplateBundlesResponse = (FeedGetRegisteredTemplateBundlesResponse) facebookRestClient.feed_getRegisteredTemplateBundles();

		for (TemplateBundle templateBundle : feedGetRegisteredTemplateBundlesResponse.getTemplateBundle()) {
			facebookRestClient.feed_deactivateTemplateBundleByID(templateBundle.getTemplateBundleId());
		}
	}

	public void listRegisteredTemplateBundleIds() throws FacebookException, IOException {
		FacebookJaxbRestClient facebookRestClient = new FacebookJaxbRestClient( FacebookProperty.getString(FacebookConstants.PROPERTY_API_KEY), FacebookProperty.getString(FacebookConstants.PROPERTY_API_SECRET));

		FeedGetRegisteredTemplateBundlesResponse feedGetRegisteredTemplateBundlesResponse = (FeedGetRegisteredTemplateBundlesResponse) facebookRestClient.feed_getRegisteredTemplateBundles();

		for (TemplateBundle templateBundle : feedGetRegisteredTemplateBundlesResponse.getTemplateBundle()) {
			log.info("#-#-#-#-#-#\n");
			log.info("templateBundle.getTemplateBundleId(): " + templateBundle.getTemplateBundleId());
			log.info("templateBundle.getTimeCreated(): " + templateBundle.getTimeCreated());
			log.info("templateBundle.getOneLineStoryTemplates(): " + templateBundle.getOneLineStoryTemplates());
			log.info("templateBundle.getShortStoryTemplates(): " + templateBundle.getShortStoryTemplates());
			log.info("templateBundle.getFullStoryTemplate(): " + templateBundle.getFullStoryTemplate());
			log.info("\n");
		}
	}

	public void registerTemplateBundles() throws FacebookException, IOException {
		FacebookXmlRestClient facebookRestClient = new FacebookXmlRestClient( FacebookProperty.getString(FacebookConstants.PROPERTY_API_KEY), FacebookProperty.getString(FacebookConstants.PROPERTY_API_SECRET));

		List<String> oneLineStories = new ArrayList<String>();
		oneLineStories.add("{*actor*} blah blah!</a>");

		BundleStoryTemplate shortTemplateBundle = new BundleStoryTemplate();
		shortTemplateBundle.setTitle("{*actor*} just registered short template bundle");
		shortTemplateBundle.setBody("{*actor*} trying to get new api methods working and now trying to register new short story template");

		List<BundleStoryTemplate> bundleStoryTemplates = new
		ArrayList<BundleStoryTemplate>();
		bundleStoryTemplates.add(shortTemplateBundle);

		BundleStoryTemplate fullStoryTemplate = new BundleStoryTemplate();
		fullStoryTemplate.setTitle("{*actor*} just registered full story template bundle");
		fullStoryTemplate.setBody("{*actor*} trying to get new api methods working and now trying to register new full story template");

		facebookRestClient.feed_registerTemplateBundle( oneLineStories, bundleStoryTemplates, fullStoryTemplate);
	}

}
