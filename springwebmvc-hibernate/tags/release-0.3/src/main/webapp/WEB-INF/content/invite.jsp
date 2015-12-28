<%@ include file="/WEB-INF/content/includes/include.jsp"%>

<div id="inviteModule">
<c:set var="inviteContent">
    <fb:name uid="loggedinuser" firstnameonly="true" shownetwork="false"/> wants you to add the Java Web Application!
    <fb:req-choice url="http://www.facebook.com/add.php?api_key=${apiKey}" label="Get Java-Webapp!" />
</c:set>

<fb:request-form type="Java-Webapp" action="${canvasUrl}" content="<c:out value="${inviteContent}"/>" invite="true" method="POST">
    <fb:multi-friend-selector actiontext="Why don't you give your friends a hand and kick off their java web development on facebook? Invite them to view this project" bypass="cancel" />
</fb:request-form>
</div>
