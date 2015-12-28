<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/multi-friend-selector_(condensed)">fb:multi-friend-selector_(condensed)</a></fb:header>

<p>There are actually two versions of this button - the full version and the condensed version. This page describes the condensed version.</p>
<p>This is a more condensed version of an interface which must be used inside an fb:request-form to select some number of friends to send an invitation or request.</p>

<div class="fbml-tag">
	<p>Multi Friend Selector condensed that shows the selected friends in a box underneath.</p>
	<div style="padding: 10px;">
	  <fb:request-form method="post" action="index.php" content="hey" type="sample" invite="true">
	    <div class="clearfix" style="padding-bottom: 10px;">
	      <fb:multi-friend-selector condensed="true" style="width: 200px;" />
	    </div>
	    <fb:request-form-submit />
	  </fb:request-form>
	</div>
	<p>Multi Friend Selector condensed that checks the selected friends.</p>
	<div style="padding: 10px;">
	  <fb:request-form method="post" action="index.php" content="hey" type="sample" invite="true">
	    <div class="clearfix" style="padding-bottom: 10px;">
	      <fb:multi-friend-selector condensed="true" selected_rows="0" style="width: 200px;" />
	    </div>
	    <fb:request-form-submit />
	  </fb:request-form>
	</div>
</div>
