<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/tag-body">fb:tag-body</a></fb:header>

<p>Contains the body (contents) of an HTML tag specified by fb:tag.</p>

<div class="fbml-tag">
	<fb:tag name="div">
	   <fb:tag-attribute name="class">user_info</fb:tag-attribute>
	   <fb:tag-attribute name="title">
	      <fb:intl>
	         <fb:name uid="635482490"/> has {number} friends.
	         <fb:intl-token name="number">15</fb:intl-token>
	      </fb:intl>
	   </fb:tag-attribute>
	   <fb:tag-body>
	      <fb:intl>
	         <fb:name uid="635482490"/> is in first place.
	      </fb:intl>
	   </fb:tag-body>
	</fb:tag>
</div>
