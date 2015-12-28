<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/user-agent">fb:user-agent</a></fb:header>

<p>Displays the contents wrapped inside the tag to the specified user-agents. You can use fb:user-agent on the canvas page and the profile box. It serves as a tool to deal with browser idiosyncrasies.</p>

<div class="fbml-tag">
	<div class="example">
		<p>IE6 and IE7?</p>
		<fb:user-agent includes="ie 6,ie 7">
		  Hi IE 6/7 users.
		</fb:user-agent>
	</div>
	<div class="example">
		<p>excludes Firefox?</p>
		<fb:user-agent excludes="firefox">
		  Hi people not using Firefox.
		</fb:user-agent>
	</div>
	<div class="example">
		<p>includes mozilla excluding firefox/2.0</p>
		<fb:user-agent includes="mozilla" excludes="firefox/2.0">
		  Hi Mozilla (but not Firefox 2.0) users.
		</fb:user-agent>
	</div>
	<div class="example">
		<p>includes ie excludes ie 6</p>
		<fb:user-agent includes="ie" excludes="ie 6">
		  Hi IE (but not IE 6) users.
		</fb:user-agent>
	</div>
</div>
