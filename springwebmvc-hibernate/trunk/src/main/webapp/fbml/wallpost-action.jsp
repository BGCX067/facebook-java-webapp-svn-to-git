<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/wallpost-action">fb:wallpost-action</a></fb:header>

<p>Displays a link at the bottom of a wallpost (even if it appears before other text within the fb:wallpost tag).</p>

<div class="fbml-tag">
	<div class="example">
		<fb:wall/>
	</div>
	<div class="example">
		<fb:wall>
			<fb:wallpost uid="635482490">This is a wall post from uid 635482490. 
				<fb:wallpost-action href="${canvasUrl }">This is a small blue link in the post</fb:wallpost-action>
			</fb:wallpost>
		</fb:wall>
	</div>
</div>
