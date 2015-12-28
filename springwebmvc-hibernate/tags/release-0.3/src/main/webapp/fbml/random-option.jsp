<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/random-option">fb:random-option</a></fb:header>

<p>Contains code to be output when selected by the fb:random tag. You can control the frequency of this pick with the weight attribute.</p>

<div class="fbml-tag">
	<fb:random>
	   <fb:random-option weight="2">A: This text appears twice as often as B.</fb:random-option>
	   <fb:random-option weight="1">B: This text appears half as often as A.</fb:random-option>
	</fb:random>
</div>
