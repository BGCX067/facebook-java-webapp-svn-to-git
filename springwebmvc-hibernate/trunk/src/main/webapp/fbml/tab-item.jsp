<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/tab-item">fb:tab-item</a></fb:header>

<p>Renders a standard Facebook tab. Must always be a child of fb:tabs.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:tabs>
		      <fb:tab-item href="myphotos.php" title="My Photos" />
		      <fb:tab-item href="recent.php" title="Recent Albums" />
		 </fb:tabs>
	</div>
	<div class="example">
		<fb:tabs>
		      <fb:tab-item href="myphotos.php" title="My Photos" selected="true"/>
		      <fb:tab-item href="recent.php" title="Recent Albums" />
		 </fb:tabs>
	</div>
	<div class="example">
		<fb:tabs>
		      <fb:tab-item href="myphotos.php" title="My Photos" align="right"/>
		      <fb:tab-item href="recent.php" title="Recent Albums" align="right"/>
		 </fb:tabs>
	</div>
</div>
