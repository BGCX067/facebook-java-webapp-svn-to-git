<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/user">fb:user</a></fb:header>

<p>Hides the content enclosed in this tag from any user who is blocked by the user whose uid is referenced in fb:user.</p>

<div class="fbml-tag">
	<p>
		<fb:user uid="loggedinuser" >
			This is Loggedinuser user's information. It should only be shown to people who have not been blocked by Loggedin user.
		</fb:user>
	</p>
	<p>
		<fb:user uid="4" >
			This is user 4's information. It should only be shown to people who have not been blocked by user 4.
		</fb:user>
	</p>
</div>
