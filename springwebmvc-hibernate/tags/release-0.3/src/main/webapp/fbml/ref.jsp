<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/ref">fb:ref</a></fb:header>

<p>Fetches and renders content (like FBML or JavaScript) from a given ref source onto your canvas pages.</p>

<div class="fbml-tag">
	<div class="example">
		'''Using Key/Value Pairs'''
		When using key/value pairs, Facebook stores developer-specified content on its servers in the form of a hashtable.
		
		To set the content for {{c|YourHandle}}, you '''must''' call {{c|fbml.setRefHandle}} at least once.
		<tt>fbml.setRefHandle("YourHandle", "FBML_Content")</tt>
		
		Next, include the content referenced by the handle. Insert the {{c|&lt;fb:ref&gt;}} tag into the appropriate place in your markup:
		<tt><fb:ref handle="YourHandle" /></tt>
	</div>
</div>
</fb:fbml>