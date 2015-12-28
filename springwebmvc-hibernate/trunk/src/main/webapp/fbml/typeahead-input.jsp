<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/typeahead-input">fb:typeahead-input</a></fb:header>

<p style="color: red;">This tag is currently in beta. Please post bugs in the <a href="http://bugs.developers.facebook.com/">Bug Tracker</a>.</p>
<p>Creates a type-ahead tool (as suggested) that will give you the results that you specify. To add options in the input box, use fb:typeahead-option.</p>

<div class="fbml-tag">
	<fb:fbml version="1.1">
	  <fb:typeahead-input name="your_input_name" autocomplete="off" value="default selection">
	    <fb:typeahead-option value="me"><fb:name uid=1160 capitalize=yes linked=no /></fb:typeahead-option>
	    <fb:typeahead-option value="ex">x</fb:typeahead-option>
	    <fb:typeahead-option>why</fb:typeahead-option>
	  </fb:typeahead-input>
	</fb:fbml>
</div>
