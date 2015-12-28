<%@ include file="/WEB-INF/content/includes/include.jsp"%>

<div>
	<h1>Welcome <fb:name uid="loggedinuser" capitalize="true" useyou="false" firstnameonly="true" />!</h1>
</div>

<div class="mT10">
	<p>This application showcases the facebook API from a java perspective.
	The examples are divided into the following categories:</p>
	<ul class="featured">
		<li><a href="${canvasUrl}/fbml-tags" title="FBML Tags">FBML Tags</a></li>
		<li><a href="${canvasUrl}/invite" title="Invite Friends">Invite Friends</a></li>
		<li><a href="${canvasUrl}/notifications" title="Notifications">Notifications</a></li>
		<li><a href="${canvasUrl}/feeds" title="Feeds">Feeds</a></li>
	</ul>
</div>
