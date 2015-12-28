<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/mobile">fb:mobile</a></fb:header>

<p>Renders the contained content only when viewed on the mobile website (http://m.facebook.com). Any content outside these tags does not  get rendered on the mobile website.</p>

<div class="fbml-tag">
	This text appears on the regular site, but not on m.facebook.com.
	<fb:mobile>This text appears only on m.facebook.com.</fb:mobile>
</div>
