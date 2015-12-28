<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/name">fb:name</a></fb:header>

<p>Renders the name of the user specified, optionally linked to his or her profile.</p>

<div class="fbml-tag">
	fb:name: <fb:name uid="loggedinuser" useyou="false" possessive="false" reflexive="false" />
</div>
