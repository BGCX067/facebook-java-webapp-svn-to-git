<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/wallpost">fb:wallpost</a></fb:header>

<p>Renders a Wall-style post. You should use it inside fb:wall tags, but it renders fine without them. It can also contain an fb:wallpost-action tag, which places a link at the bottom of the post.</p>
<p>Names and profile links follow standard Facebook privacy rules for other users viewing the Wall posts.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:wallpost uid="10" t="1180502413">
		This tag exists outside &lt;fb:wall&gt; tags.
		  <br />
		  It has the t attribute set to 1180502413
		</fb:wallpost>
		
		<fb:wall>
		  <fb:wallpost uid="11">
		    This tag exists inside &lt;fb:wall&gt; tags.
		    It has no t attribute set
		  </fb:wallpost>
		</fb:wall>
	</div>
</div>
