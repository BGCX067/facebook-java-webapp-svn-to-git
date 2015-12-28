<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/multi-friend-selector">fb:multi-friend-selector</a></fb:header>

<p>There are actually two versions of this button - the full version and the condensed version. This page describes the full version.</p>
<p>This is a nearly full-page interface intended to be used on canvas pages to allow the user to send a "large" number of requests or invitations (where "large" is generally some number more than 4).</p>

<div class="fbml-tag">
	<fb:multi-friend-selector actiontext="Select the friends you want to invite. (All of them.)" rows="3"/>
</div>
