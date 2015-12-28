<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/user-item">fb:user-item</a></fb:header>

<p style="color: red; font-weight: bold;">Only works in profile pages for now</p>
<p>Renders a single cell of a table, which contains a thumbnail and name for a particular user, similar to the Mutual Friends table on profile pages.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:user-table cols="3">
		   <fb:user-item uid="12345" />
		   <fb:user-item uid="123456" />
		   <fb:user-item uid="123457" />
		   <fb:user-item uid="123458" />
		   <fb:user-item uid="123459" />
		   <fb:user-item uid="123450" />
		 </fb:user-table>
	</div>
</div>
</fb:fbml>