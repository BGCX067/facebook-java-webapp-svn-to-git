<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<link href="${callbackUrl}/styles/fjw.css" rel="stylesheet" type="text/css" />

<style>
div.fbml-tag {
	margin-top: 20px;
	border: 1px solid blue;
	padding: 20px;
}

.fbml-tags-ul {
	font-size:13px;
	line-height:18px;
	list-style:none inside none;
	list-style-type:disc;
}

.fbml-tags-list a {
	font-size: 12px;
	font-weight: bold;
	line-height:18px;
}

div.fbml-tags-list {
	margin-top: 10px;
}

.fbml-tags-list h2 {
	color:#666666;
	font-size:16px;
	font-weight:normal;
	margin-bottom:16px;
	margin-top:25px;
}

ul.featured {
	list-style-position:inside;
	list-style-type:circle;
	margin:0;
	padding:1px;
}

.m5 {margin: 5px;}
.mT10 { margin-top: 10px; }

.p5 {padding: 5px;}
.p10 {padding: 10px;}

.fbml-tag div.example {
	border-color: blue;
	border-style: solid;
	border-width: thin;
	margin-bottom: 5px;
}
.fbml-tags-list hr {
	background-color:#D2D2D2;
	border:0 none;
	height:1px;
	margin:40px 0 0;
}
</style>

<fb:google-analytics uacct="UA-2694507-3" />

<fb:if-is-app-user>
	&nbsp;
	<fb:else>
		<div style="float: right;">
			<a href="http://www.facebook.com/login.php?api_key=${apiKey}&v=1.0" requirelogin=1>
				<img src="http://static.ak.facebook.com/images/devsite/facebook_login.gif">
			</a>
		</div>
	</fb:else>
</fb:if-is-app-user>

<fb:dashboard />

<fb:tabs>
    <fb:tab-item href="${canvasUrl}/" title="Welcome" selected="${welcomeSelected}"/>
    <fb:tab-item href="${canvasUrl}/invite" title="Invite Friends" selected="${inviteSelected}"/>
    <fb:tab-item href="${canvasUrl}/fbml-tags" title="FBML Tags" selected="${fbmlTagsSelected}"/>
</fb:tabs>
