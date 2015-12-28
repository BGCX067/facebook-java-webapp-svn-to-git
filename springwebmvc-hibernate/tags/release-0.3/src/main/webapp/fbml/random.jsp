<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/random">fb:random</a></fb:header>

<p>Randomly chooses an item inside the tags based on the weights provided.</p>

<div class="fbml-tag">
	<fb:random>
	   <fb:random-option weight="2">A: This will be shown 2 times as often as B.</fb:random-option>
	   <fb:random-option weight="1">B: This will be show half as often as A</fb:random-option>
	</fb:random>
</div>
