<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/else">fb:else</a></fb:header>

<p>Handles the else case inside any fb:if, fb:if-*  or fb:is-in-network tag, and with age and location restricting tags.</p>

<div class="fbml-tag">
	<fb:if-is-own-profile>
	   Welcome back to your profile!
	   <fb:else>This is not your profile.</fb:else>
	</fb:if-is-own-profile>
</div>
