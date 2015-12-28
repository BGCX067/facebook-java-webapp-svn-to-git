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
	</ul>
</div>

<div class="mT10">
	<div>
		Answer the poll and a notification will be sent to yourself?
	</div>
	<div>
		<fb:editor action="welcome" labelwidth="100">
			<input type="hidden" name="methodName" value="sendNotificationToOneUser">
			<fb:editor-custom label="Does developing for facebook is easier with facebook-java-webapp?">
				<select name="state">
					<option value="Yes" selected>Yes</option>
					<option value="No">No</option>
					<option value="Maybe">Maybe</option>
				</select>
			</fb:editor-custom>
			<fb:editor-buttonset>
				<fb:editor-button value="Submit" />
				<fb:editor-cancel />
			</fb:editor-buttonset>
		</fb:editor>
	</div>
</div>

<div clas="mT10">
	<div>
		Publish a feed through a Form
	</div>
	<div>
		<form fbtype="feedStory" action="${callbackUrl }/welcome">
			<input type="hidden" name="methodName" value="publishToMiniFeedFromFeedForm">
			<input type="text" name="status" />
			<input type="submit" value="Publish" label="Publish" />
		</form>
	</div>
</div>

<div>
	<div>
		Publish a feed through an API method call
	</div>
	<div>
		<fb:editor action="welcome" labelwidth="100">
			<input type="hidden" name="methodName" value="publishToMiniFeed">
			<input type="submit" value="Send_API_Call" label="Send API Call">
		</fb:editor>
	</div>
</div>
