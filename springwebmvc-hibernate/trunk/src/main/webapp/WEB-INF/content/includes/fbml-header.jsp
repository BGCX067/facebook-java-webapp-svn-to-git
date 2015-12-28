<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<link href="${serverUrl}/styles/common.css" rel="stylesheet" type="text/css" />
<link href="${serverUrl}/styles/fbml.css" rel="stylesheet" type="text/css" />

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
    <fb:tab-item href="${canvasUrl}/fbml/welcome" title="Welcome" selected="${welcomeSelected}"/>
    <fb:tab-item href="${canvasUrl}/fbml/invite" title="Invite Friends" selected="${inviteSelected}"/>
    <fb:tab-item href="${canvasUrl}/fbml/tags" title="FBML Tags" selected="${fbmlTagsSelected}"/>
    <fb:tab-item href="${canvasUrl}/fbml/notifications" title="Notifications" selected="${notificationsSelected}"/>
    <fb:tab-item href="${canvasUrl}/fbml/feeds" title="Feeds" selected="${feedsSelected}"/>
</fb:tabs>
