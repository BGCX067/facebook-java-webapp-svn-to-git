<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/chat-invite">fb:chat-invite</a></fb:header>

<p>Enables your users to initiate Facebook Chat with their friends from within your applications.</p>

<div class="fbml-tag">
	<fb:chat-invite msg="let's play a game!" condensed="false" exclude_ids="1,2,3"/>
	<p>Rendering fb:chat-invite with FBJS</p>
	<fb:js-string var="chatInvite">
	  <fb:chat-invite msg="let's play a game!" condensed="false" exclude_ids="1,2,3"/>
	</fb:js-string>
	
	<div id="chat_invite_container"></div>
	<script>
	 document.getElementById('chat_invite_container').setInnerFBML(chatInvite);
	</script>
</div>
