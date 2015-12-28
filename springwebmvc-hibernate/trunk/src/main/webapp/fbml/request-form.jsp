<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/request-form">fb:request-form</a></fb:header>

<p color="red">Facebook is modifying the way you can send requests.</p>
<p>For more information, please read the Developer Roadmap, specifically, the sections on requests and invites.</p>
<p>Creates a form that sends requests to the selected users.</p>

<div class="fbml-tag">
	<p>
		Example FBML Invite Page
	</p>
	<fb:fbml>
		<fb:request-form
		action="index.php" 
		method="POST" 
		invite="true" 
		type="Facebook Java Webapp" 
		content="This network is the best place on Facebook for viewing, sharing and giving 
			     friends the highest quality stuff.  Join me on this network!
				 <fb:req-choice url='http://www.facebook.com/login.php?api_key=<c:out value='${apiKey}' />' 
			     label='Check out this network!' />
			    "> 
		<fb:multi-friend-selector showborder="false" actiontext="Invite your friends to use Facebook Java Webapp."> 
		</fb:request-form>
	</fb:fbml>
</div>
