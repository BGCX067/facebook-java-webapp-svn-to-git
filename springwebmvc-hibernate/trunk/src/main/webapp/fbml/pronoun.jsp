<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/pronoun">fb:pronoun</a></fb:header>

<p>Renders a pronoun for a specific user.</p>

<div class="fbml-tag">
	<p>Pronoun for 12345: <fb:pronoun uid="12345" /></p>
	<p>Loggedinuser: <fb:pronoun uid="loggedinuser" /></p>
</div>
