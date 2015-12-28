<%@ include file="/WEB-INF/content/includes/include.jsp"%>

<p class="mT10">This site showcases the following <a href="http://developers.facebook.com/docs/api">Graph API</a> object calls:</p>

<ul class="mT10 pL20">
	<li><a href="graph-api/me">me</a></li>
</ul>

<c:choose>
	<c:when test="${empty facebookUserId }">
		<p class="mT20">Please <a href="#" onclick="window.location='oauth?redirect_to=' + window.location">authenticate via OAuth v2</a> in order to run the examples.</p>
	</c:when>
</c:choose>

<div class="h20"></div>

<fb:comments xid="facebook-java-webapp"></fb:comments>

