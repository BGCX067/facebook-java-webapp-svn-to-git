<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/switch">fb:switch</a></fb:header>

<p>Evaluates every fb: tag inside and returns the first one that evaluates to anything other than an empty string. You can use fb:default to specify a default that gets rendered if nothing else does before it was executed.</p>

<div class="fbml-tag">
	<fb:switch>
	   <fb:photo uid="635482490" pid="559871" />
	   <fb:profile-pic uid="635482490" pid="695064" />
	   <fb:default>You can't see either the photo or the profile pic</fb:default>  
	</fb:switch>
</div>
