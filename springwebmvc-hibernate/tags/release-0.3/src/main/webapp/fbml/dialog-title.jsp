<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/dialog-title">fb:dialog-title</a></fb:header>

<p>fb:dialog-title is a child of fb:dialog and renders a title for what is displayed inside the popup dialog.</p>

<div class="fbml-tag">
	<div class="example">
		<p>Click <a clicktoshowdialog="my_dialog">here</a> to show dialog.</p>
		<fb:dialog id="my_dialog">
		  <fb:dialog-title>My Little Dialog</fb:dialog-title>	
		  <fb:dialog-content><form id="my_form">Do you like my little dialog?</form></fb:dialog-content>
		  <fb:dialog-button type="submit" value="Yes" clickrewriteurl="${callbackUrl }/fbml/dialogresponse.jsp" clickrewriteid="my_dialog" clickrewriteform="my_form" /> 
		</fb:dialog>
	</div>
</div>
</fb:fbml>