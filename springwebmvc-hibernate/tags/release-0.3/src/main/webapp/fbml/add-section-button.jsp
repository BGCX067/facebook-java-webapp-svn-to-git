<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/add-section-button">fb:add-section-button</a></fb:header>

<p style="color: red; font-weight: bold;">Facebook will deprecate this tag in late 2009/early 2010.</p>
<p style="font-weight: bold;">You can integrate with the profile using application tabs. For more information, please read the Developer Roadmap.</p>
<p>Renders an <strong>Add to Profile</strong> or <b>Add to Info</b> button (depending upon which section attribute you specify) on an application's canvas page.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:add-section-button section="profile" />
	</div>
</div>
</fb:fbml>