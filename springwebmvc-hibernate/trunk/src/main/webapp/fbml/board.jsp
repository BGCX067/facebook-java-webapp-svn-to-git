<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/board">fb:board</a></fb:header>

<p>Displays a discussion board with a unique identifier. Facebook handles pagination, topic display, posting and storage.</p>

<div class="fbml-tag">
	<fb:board xid="fjw_board" 
	          canpost="true"
	          candelete="false"
	          canmark="false"
	          cancreatetopic="true"
	          numtopics="5"
	          returnurl="${canvasUrl}">
	   <fb:title>Discuss Facebook Java Webapp</fb:title>
	</fb:board>
</div>
