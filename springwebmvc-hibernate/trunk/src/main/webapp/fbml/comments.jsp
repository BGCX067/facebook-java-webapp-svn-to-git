<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/comments">fb:comments</a></fb:header>

<p>Displays a set of comments for a unique identifier. Facebook handles posting, drawing, and see all page.</p>

<div class="fbml-tag">
	<fb:comments xid="fjw_comments" canpost="true" candelete="false" returnurl="${canvasUrl}">
	<fb:title>Talk about Facebook Java Webapp</fb:title>
	</fb:comments>
</div>
