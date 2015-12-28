<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/tabs">fb:tabs</a></fb:header>

<p>Renders a group of standard Facebook navigation tabs. Must contain at least one fb:tab-item.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:tabs>
		  <fb:tab-item href='${canvasUrl }' title='My Photos' selected='true'/>
		  <fb:tab-item href='${canvasUrl }' title='Recent Albums' />
		 </fb:tabs>
	</div>
</div>
