<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/if-section-not-added">fb:if-section-not-added</a></fb:header>

<p>Renders the content wrapped within this tag on an application canvas page if the user hasn't added a condensed profile box or info section to her profile. Use this to encourage your users to add a box or info section to their profiles.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:if-section-not-added section="profile">
		    Display our box on your profile!<br />
		    <fb:add-section-button section="profile" />
		</fb:if-section-not-added>
	</div>
</div>
</fb:fbml>