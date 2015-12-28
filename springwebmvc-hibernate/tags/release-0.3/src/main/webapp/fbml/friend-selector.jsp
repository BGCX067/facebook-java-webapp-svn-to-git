<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/friend-selector">fb:friend-selector</a></fb:header>

<p style="color: red;">Facebook is modifying the way you can use the friend selectors. Details will follow soon.</p>
<p style="font-weight: bold;">For more information, please read the Developer Roadmap, specifically, the sections on requests and invites.</p>
<p>Renders a predictive friend selector input for a given person. You can use this tag inside an fb:request-form to select users for whom a request can be sent.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:friend-selector uid="loggedinuser" name="uid" idname="friend_sel" />
	</div>
	<div class="example">
		<form action="http://www.example.com/handler.php" id="testForm" method="post">
		<fb:friend-selector uid="12345" name="uid" idname="grab_me_please" prefill_id="7906796"/>
		<INPUT type="submit" value="test">
		</form>
	</div>
</div>
