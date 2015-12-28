<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/multi-friend-input">fb:multi-friend-input</a></fb:header>

<p style="color: red;">Facebook is modifying the way you can use the multi-friend selectors. Details will follow soon.</p>
<p style="font-weight: bold;">For more information, please read the Developer Roadmap, specifically, the sections on requests and invites.</p>
<p>Renders a multi-friend form entry field like the one used in the message composer. You can use the field inside an fb:request-form to select users for whom a request can be sent.</p>

<div class="fbml-tag">
	<fb:multi-friend-input width="350px" border_color="#8496ba" exclude_ids="4,5,10,15" />
</div>
