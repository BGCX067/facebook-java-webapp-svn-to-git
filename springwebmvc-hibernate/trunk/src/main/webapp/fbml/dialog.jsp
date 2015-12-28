<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/dialog">fb:dialog</a></fb:header>

<p>The <strong>fb:dialog</strong> tag displays a lightbox-type dialog box when a user clicks on some element.</p>

<div class="fbml-tag">
	<div class="example">
		<p>Sample Code with [[DynamicFBML/MockAJAX|Mock AJAX]]</p>
		<p>I don't know what link to put, how about <a href="#" clicktoshowdialog="my_dialog" style="border-top: solid 1px">this one?</a></p>
		<fb:dialog id="my_dialog">
		  <fb:dialog-title>My Little Dialog</fb:dialog-title>	
		  <fb:dialog-content><form id="my_form">Do you like my little dialog?</form></fb:dialog-content>
		  <fb:dialog-button type="submit" value="Yes" clickrewriteurl="${callbackUrl }/fbml/dialogresponse.jsp" clickrewriteid="my_dialog" clickrewriteform="my_form" />
		</fb:dialog>
	</div>
	<div class="example">
		<p>Sample Code with Form Submission</p>
		<p>Would you like to see a <a href="#" clicktoshowdialog="my_dialog_2">dialog?</a></p>
		<fb:dialog id="my_dialog_2" cancel_button=1>
		  <fb:dialog-title>My Little Dialog</fb:dialog-title>	
		  <fb:dialog-content>Do you like my little dialog?
		      <form id="my_form">
		        <p/>
		        <input type="radio" name="like_dialog" value="yes"/>Yes
		        <br/>
		        <input type="radio" name="like_dialog" value="no"/>No
		        <p/>
		      </form>
		  </fb:dialog-content>
		  <fb:dialog-button type="submit" value="Yes" form_id="my_form" /> 
		</fb:dialog>
	</div>
	<div class="example">
		<p>Sample Code with Two-Button Choice</p>
		<p>Would you like to see a <a href="#" clicktoshowdialog="my_dialog_3">dialog?</a></p>
		<fb:dialog id="my_dialog_3" cancel_button=1>
		  <fb:dialog-title>My Little Dialog</fb:dialog-title>	
		  <fb:dialog-content><form id="my_form">Do you like my little dialog?</form></fb:dialog-content>
		  <fb:dialog-button type="button" value="Yes" href="http://some_url.com/awesome.php" /> 
		  <fb:dialog-button type="button" value="No" href="http://some_url.com/lame.php" /> 
		</fb:dialog>
	</div>
</div>
</fb:fbml>