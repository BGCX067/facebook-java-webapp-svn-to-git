package com.google.code.facebookwebapp.web.util;

/**
 * @author Cesar Arevalo
 * @since 0.1
 */
public class FacebookConstants {

	/**
	 * VIEWS
	 */

	/**
	 * The welcome view that is rendered for the welcome page
	 */
	public static final String VIEW_WELCOME = "welcome";

	/**
	 * The invite view that is rendered for the invite page
	 */
	public static final String VIEW_INVITE = "invite";

	/**
	 * A blank return page. For the controllers that just receive requests
	 * from facebook.
	 */
	public static final String VIEW_BLANK = "invite";

	/**
	 * The view that is rendered for the fbml tags page
	 */
	public static final String VIEW_FBMLTAGS = "fbmlTags";

	/**
	 * The view that is rendered for the fbml-name tag page
	 */
	public static final String VIEW_FBMLTAGS_NAME = "fbml-tags-fb-name";

	/**
	 * PROPERTIES
	 */

	/**
	 * Property for the callback url
	 */
	public static final String PROPERTY_CALLBACK_URL = "facebook.callback";

	/**
	 * Property for the canvas url
	 */
	public static final String PROPERTY_CANVAS_URL = "facebook.canvas";

	/**
	 * Property for retrieving the API key of the facebook app
	 */
	public static final String PROPERTY_API_KEY = "facebook.api_key";

	/**
	 * Property for retrieving the API secret of the facebook app
	 */
	public static final String PROPERTY_API_SECRET = "facebook.secret";

	/**
	 * Facebook Render Method
	 */
	public static final String PROPERTY_RENDER_METHOD = "facebook.render.method";

	/**
	 * Property for retrieving the template bundle id 1
	 */
	public static final String PROPERTY_FEED_TEMPLATE_BUNDLE_1 = "facebook.feed.templateBundle.1";

	/**
	 * MODEL OBJECTS
	 */

	/**
	 * Model Object for the callback url object
	 */
	public static final String MODEL_CALLBACK = "callbackUrl";

	/**
	 * Model Object for the canvas url object
	 */
	public static final String MODEL_CANVAS = "canvasUrl";

	/**
	 * Model Object for the API key
	 */
	public static final String MODEL_API_KEY = "apiKey";

	/**
	 * Model Object for knowing whether the welcome page in the canvas
	 * is selected or not
	 */
	public static final String MODEL_WELCOME_SELECTED = "welcomeSelected";

	/**
	 * Model Object for knowing whether the invite page in the canvas
	 * is selected or not
	 */
	public static final String MODEL_INVITE_SELECTED = "inviteSelected";

	/**
	 * Model Object for knowing whether the fbml tags page in the canvas
	 * is selected or not
	 */
	public static final String MODEL_FBMLTAGS_SELECTED = "fbmlTagsSelected";

	/**
	 * Model Object for the content displayed in the invite page
	 */
	public static final String MODEL_INVITE_CONTENT = "inviteContent";
}
