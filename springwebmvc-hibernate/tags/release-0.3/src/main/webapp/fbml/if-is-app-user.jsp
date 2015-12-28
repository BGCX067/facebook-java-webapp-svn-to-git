<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/if-is-app-user">fb:if-is-app-user</a></fb:header>

<p>Displays the enclosed content only if the logged in user can see the photo specified.</p>

<div class="fbml-tag">
	<p>
		Specifying the uid: 12345.
		<fb:if-is-app-user uid="12345">
		  Here's the user's score: 55555!
		  <fb:else>That user hasn't signed up for the app!</fb:else>
		</fb:if-is-app-user>
	</p>
	<p>
		Usign the logged in user.
		<fb:if-is-app-user>
		  Your score: 55555!
		  <fb:else>You should sign up and play!</fb:else>
		</fb:if-is-app-user>
	</p>
</div>
