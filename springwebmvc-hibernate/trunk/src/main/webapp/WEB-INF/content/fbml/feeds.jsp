<%@ include file="/WEB-INF/content/includes/include.jsp"%>

<c:if test="${not empty message}">
	<div style="color:green;">
		${message }
	</div>
</c:if>

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
