<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/dialog-button">fb:dialog-button</a></fb:header>

<p>Renders a button for the fb:dialog popup.</p>

<div class="fbml-tag">
	<div class="example">
		<p>Would you like to see a <a href="#" clicktoshowdialog="my_dialog">dialog?</a></p>
		<fb:dialog id="my_dialog">
		  <fb:dialog-title>My Little Dialog</fb:dialog-title>	
		  <fb:dialog-content><form id="my_form">Do you like my little dialog?</form></fb:dialog-content>
		  <fb:dialog-button type="submit" value="Yes" clickrewriteurl="${callbackUrl }/fbml/dialogresponse.jsp" clickrewriteid="my_dialog" clickrewriteform="my_form" />
		</fb:dialog>
	</div>
	<div class="example">
		<p>There is no "cancel" type. To specify a Cancel/No button, <a clicktoshowdialog="dialog_w_buttoninside">use</a>:</p>
		<fb:dialog id="dialog_w_buttoninside">
			<fb:dialog-button type="button" value="No" close_dialog="true" />
		</fb:dialog>
		<p>or tell the fb:dialog to include one <a clicktoshowdialog="dialog_w_cancelbutton_as_attribute">itself</a>:</p>
		<fb:dialog id="dialog_w_cancelbutton_as_attribute" cancel_button="true">
		  <fb:dialog-title>My Cancel Dialog</fb:dialog-title>	
		</fb:dialog>
	</div>
</div>
</fb:fbml>