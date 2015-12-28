<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/if-can-see-photo">fb:if-can-see-photo</a></fb:header>

<p>Displays the enclosed content only if the logged in user can see the photo specified.</p>

<div class="fbml-tag">
	<fb:if-can-see-photo pid="54321" uid="6789">  
	  <fb:photo pid="54321" uid="6789" />
	  This one is cool too!
	</fb:if-can-see-photo>
</div>
