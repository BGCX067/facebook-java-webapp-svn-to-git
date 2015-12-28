<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
	<tiles:insertAttribute name="head" ignore="false"/>
	<script type="text/javascript" src="${serverUrl}/js/json2.js"></script>
	<script src="http://www.google.com/jsapi"></script>
	<script>
		// Load jQuery
		google.load("jquery", "1.4.2");
	</script>
</head>
<body>
<div id="fb-root"></div>
<script type="text/javascript" src="${serverUrl}/js/f8.js"></script>
<script type="text/javascript">
fjw.fb_init('${apiKey}');
</script>

<div class="webContainer">
	<div id="bar"></div>
	<div id="webContent">
		<div id="webHeader">
			<div id="title">
				Facebook Java Webapp
			</div>
			<div id="nav">
				<ul>
					<li><a href="${serverUrl}/welcome">Social Plugins</a></li>
					<li><a href="${serverUrl}/graph-api">Graph API</a></li>
					<li><a href="${serverUrl}/js-sdk">JS SDK</a></li>
				</ul>
			</div>
		</div>
		<div id="webBody">
			<div id="webBodyLeft">
				<c:choose>
					<c:when test="${empty fb_cookie['uid']}">
						<fb:login-button width="200"></fb:login-button>
					</c:when>
					<c:otherwise>
						<div style="display:block;">
							<a id="fb_user_link_profile_pic" style="margin-right:8px;float:left;"><img id="fb_profile_pic" style="display:block;"/></a>
							<div style="padding-right:5px;display:table-cell;vertical-align:top;width:1000px;">
								<a style="display:block;width:112px;font-weight:bold;padding:4px 0 1px;width:112px;word-wrap:break-word;" id="fb_user_link" href="#"></a> 
							</div>
						</div>
					</c:otherwise>
				</c:choose>
				<div class="clearBoth h20"></div>
				<div id="leftNav">
					<tiles:insertAttribute name="left-nav" ignore="false"/>
				</div>
				<div class="clearBoth h20"></div>
				<fb:like width="200"></fb:like>
				<div style="height:20px;"></div>
				<fb:recommendations width="200"></fb:recommendations>
			</div>
			<div id="webBodyRight">
				<tiles:insertAttribute name="body" ignore="false"/>
			</div>
		</div>
	</div>
	
	<div role="contentinfo" id="footer">
		<p>
			Powered by <a href="http://www.consultek.us">Consultek US LLC.</a><br>
		</p>
	</div>
	
</div>
</body>
</html>