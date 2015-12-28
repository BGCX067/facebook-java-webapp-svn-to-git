<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/default">fb:default</a></fb:header>

<p>For a group of fb: tags contained within an fb:switch tag, the fb:default tag renders any content inside itself if no other fb: tag inside the fb:switch tag renders code before it.</p>

<div class="fbml-tag">
	<fb:switch>
	   <fb:photo uid="635482490" pid="559871" />
	   <fb:profile-pic uid="635482490" pid="695064" />
	   <fb:default>You can't see either the photo or the profile pic</fb:default>  
	</fb:switch>
</div>
