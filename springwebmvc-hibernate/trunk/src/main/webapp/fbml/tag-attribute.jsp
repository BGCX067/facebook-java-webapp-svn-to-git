<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/tag-attribute">fb:tag-attribute</a></fb:header>

<p>Contains the value of an attribute of an HTML tag specified by fb:tag.</p>

<div class="fbml-tag">
	<fb:tag name="img">
	   <fb:tag-attribute name="src">http://myhost/image.png</fb:tag-attribute>
	   <fb:tag-attribute name="alt">
	      <fb:intl>FooCorp company logo</fb:intl>
	   </fb:tag-attribute>
	</fb:tag>
</div>
