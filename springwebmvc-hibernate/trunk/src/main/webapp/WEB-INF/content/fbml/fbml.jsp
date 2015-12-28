<%@ include file="/WEB-INF/content/includes/include.jsp"%>

<h1>FBML Examples</h1>

<p>
	These are some examples of the fbml tags.
	The reference documentation is located <a href="http://developers.facebook.com/docs/reference/fbml/">here</a>.
	For the source code please refer to the appropriate jsp.
</p>

<div>
<ul class="fbml-tags-ul">
	<li><a href="#tools">Tools</a></li>
	<li><a href="#user/groups">User/Groups</a></li>
	<li><a href="#notifications-and-requests">Notifications and Requests</a></li>
	<li><a href="#platform-internationalization">Platform Internationalization</a></li>
	<li><a href="#status-messages">Status Messages</a></li>
	<li><a href="#page-navigation">Page Navigation</a></li>
	<li><a href="#wall">Wall</a></li>
	<li><a href="#visibility-on-profile">Visibility on Profile</a></li>
	<li><a href="#profile-specific">Profile-specific</a></li>
	<li><a href="#misc">Misc</a></li>
	<li><a href="#editor-display">Editor Display</a></li>
	<li><a href="#embedded-media">Embedded Media</a></li>
	<li><a href="#dialog">Dialog</a></li>
	<li><a href="#additional-permissions">Additional Permissions</a></li>
	<li><a href="#social-widgets">Social Widgets</a></li>
	<li><a href="#message-attachments">Message Attachments</a></li>
	<li><a href="#forms">Forms</a></li>
</ul>
</div>

<div class="fbml-tags-list">
	<hr/>
	<h2 id="tools">Tools</h2>
	<ul>
		<li><a title="fb:board" href="${canvasUrl}/fbml/tags/board">fb:board</a></li>
		<li><a title="fb:bookmark" href="${canvasUrl}/fbml/tags/bookmark">fb:bookmark</a></li>
		<li><a title="fb:chat-invite" href="${canvasUrl}/fbml/tags/chat-invite">fb:chat-invite</a></li>
		<li><a title="fb:comments" href="${canvasUrl}/fbml/tags/comments">fb:comments</a></li>
		<li><a title="fb:default" href="${canvasUrl}/fbml/tags/default">fb:default</a></li>
		<li><a title="fb:else" href="${canvasUrl}/fbml/tags/else">fb:else</a></li>
		<li><a title="fb:feed" href="${canvasUrl}/fbml/tags/feed">fb:feed</a></li>
		<li><a title="fb:friend-selector" href="${canvasUrl}/fbml/tags/friend-selector">fb:friend-selector</a></li>
		<li><a title="fb:google-analytics" href="${canvasUrl}/fbml/tags/google-analytics">fb:google-analytics</a></li>
		<li><a title="fb:if" href="${canvasUrl}/fbml/tags/if">fb:if</a></li>
		<li><a title="fb:if-multiple-actors" href="${canvasUrl}/fbml/tags/if-multiple-actors">fb:if-multiple-actors</a></li>
		<li><a title="fb:mobile" href="${canvasUrl}/fbml/tags/mobile">fb:mobile</a></li>
		<li><a title="fb:multi-friend-input" href="${canvasUrl}/fbml/tags/multi-friend-input">fb:multi-friend-input</a></li>
		<li><a title="fb:multi-friend-input" href="${canvasUrl}/fbml/tags/multi-friend-input">fb:multi-friend-input</a></li>
		<li><a title="fb:quantcast" href="${canvasUrl}/fbml/tags/quantcast">fb:quantcast</a></li>
		<li><a title="fb:random" href="${canvasUrl}/fbml/tags/random">fb:random</a></li>
		<li><a title="fb:random-option" href="${canvasUrl}/fbml/tags/random-option">fb:random-option</a></li>
		<li><a title="fb:switch" href="${canvasUrl}/fbml/tags/switch">fb:switch</a></li>
		<li><a title="fb:typeahead-input" href="${canvasUrl}/fbml/tags/typeahead-input">fb:typeahead-input</a></li>
		<li><a title="fb:user-agent" href="${canvasUrl}/fbml/tags/user-agent">fb:user-agent</a></li>
	</ul>
	<hr/>

	<h2 id="user/groups">User/Groups</h2>
	<ul>
		<li><a title="fb:eventlink" href="${canvasUrl}/fbml/tags/eventlink">fb:eventlink</a></li>
		<li><a title="fb:grouplink" href="${canvasUrl}/fbml/tags/grouplink">fb:grouplink</a></li>
		<li><a title="fb:if-can-see" href="${canvasUrl}/fbml/tags/if-can-see">fb:if-can-see</a></li>
		<li><a title="fb:if-can-see-photo" href="${canvasUrl}/fbml/tags/if-can-see-photo">fb:if-can-see-photo</a></li>
		<li><a title="fb:if-is-app-user" href="${canvasUrl}/fbml/tags/if-is-app-user">fb:if-is-app-user</a></li>
		<li><a title="fb:if-is-friends-with-viewer" href="${canvasUrl}/fbml/tags/if-is-friends-with-viewer">fb:if-is-friends-with-viewer</a></li>
		<li><a title="fb:if-is-group-member" href="${canvasUrl}/fbml/tags/if-is-group-member">fb:if-is-group-member</a></li>
		<li><a title="fb:if-is-user" href="${canvasUrl}/fbml/tags/if-is-user">fb:if-is-user</a></li>
		<li><a title="fb:if-is-verified" href="${canvasUrl}/fbml/tags/if-is-verified">fb:if-is-verified</a></li>
		<li><a title="fb:is-in-network" href="${canvasUrl}/fbml/tags/is-in-network">fb:is-in-network</a></li>
		<li><a title="fb:name" href="${canvasUrl}/fbml/tags/name">fb:name</a></li>
		<li><a title="fb:profile-pic" href="${canvasUrl}/fbml/tags/profile-pic">fb:profile-pic</a></li>
		<li><a title="fb:pronoun" href="${canvasUrl}/fbml/tags/pronoun">fb:pronoun</a></li>
		<li><a title="fb:user" href="${canvasUrl}/fbml/tags/user">fb:user</a></li>
	</ul>
	<hr/>

	<h2 id="notifications-and-requests">Notifications and Requests</h2>
	<ul>
		<li><a title="fb:application-name" href="${canvasUrl}/fbml/tags/application-name">fb:application-name</a></li>
		<li><a title="fb:multi-friend-selector" href="${canvasUrl}/fbml/tags/multi-friend-selector">fb:multi-friend-selector</a></li>
		<li><a title="fb:multi-friend-selector_(condensed)" href="${canvasUrl}/fbml/tags/multi-friend-selector_condensed">fb:multi-friend-selector_(condensed)</a></li>
		<li><a title="fb:req-choice" href="${canvasUrl}/fbml/tags/req-choice">fb:req-choice</a></li>
		<li><a title="fb:request-form" href="${canvasUrl}/fbml/tags/request-form">fb:request-form</a></li>
		<li><a title="fb:request-form-submit" href="${canvasUrl}/fbml/tags/request-form-submit">fb:request-form-submit</a></li>
	</ul>
	<hr/>

	<h2 id="platform-internationalization">Platform Internationalization</h2>
	<ul>
		<li><a title="fb:date" href="${canvasUrl}/fbml/tags/date">fb:date</a></li>
		<li><a title="fb:fbml-attribute" href="${canvasUrl}/fbml/tags/fbml-attribute">fb:fbml-attribute</a></li>
		<li><a title="fb:intl" href="${canvasUrl}/fbml/tags/intl">fb:intl</a></li>
		<li><a title="fb:intl-token" href="${canvasUrl}/fbml/tags/intl-token">fb:intl-token</a></li>
		<li><a title="fb:tag" href="${canvasUrl}/fbml/tags/tag">fb:tag</a></li>
		<li><a title="fb:tag-attribute" href="${canvasUrl}/fbml/tags/tag-attribute">fb:tag-attribute</a></li>
		<li><a title="fb:tag-body" href="${canvasUrl}/fbml/tags/tag-body">fb:tag-body</a></li>
	</ul>
	<hr/>

	<h2 id="status-messages">Status Messages</h2>
	<ul>
		<li><a title="fb:error" href="${canvasUrl}/fbml/tags/error">fb:error</a></li>
		<li><a title="fb:explanation" href="${canvasUrl}/fbml/tags/explanation">fb:explanation</a></li>
		<li><a title="fb:message" href="${canvasUrl}/fbml/tags/message">fb:message</a></li>
		<li><a title="fb:success" href="${canvasUrl}/fbml/tags/success">fb:success</a></li>
	</ul>
	<hr/>

	<h2 id="page-navigation">Page Navigation</h2>
	<ul>
		<li><a title="fb:create-button" href="${canvasUrl}/fbml/tags/create-button">fb:create-button</a></li>
		<li><a title="fb:dashboard" href="${canvasUrl}/fbml/tags/dashboard">fb:dashboard</a></li>
		<li><a title="fb:header" href="${canvasUrl}/fbml/tags/header">fb:header</a></li>
		<li><a title="fb:header-title" href="${canvasUrl}/fbml/tags/header-title">fb:header-title</a></li>
		<li><a title="fb:help" href="${canvasUrl}/fbml/tags/help">fb:help</a></li>
		<li><a title="fb:mediaheader" href="${canvasUrl}/fbml/tags/mediaheader">fb:mediaheader</a></li>
		<li><a title="fb:owner-action" href="${canvasUrl}/fbml/tags/owner-action">fb:owner-action</a></li>
		<li><a title="fb:tab-item" href="${canvasUrl}/fbml/tags/tab-item">fb:tab-item</a></li>
		<li><a title="fb:tabs" href="${canvasUrl}/fbml/tags/tabs">fb:tabs</a></li>
	</ul>
	<hr/>

	<h2 id="wall">Wall</h2>
	<ul>
		<li><a title="fb:wall" href="${canvasUrl}/fbml/tags/wall">fb:wall</a></li>
		<li><a title="fb:wallpost" href="${canvasUrl}/fbml/tags/wallpost">fb:wallpost</a></li>
		<li><a title="fb:wallpost-action" href="${canvasUrl}/fbml/tags/wallpost-action">fb:wallpost-action</a></li>
	</ul>
	<hr/>

	<h2 id="visibility-on-profile">Visibility on Profile</h2>
	<ul>
		<li><a title="fb:18-plus" href="${canvasUrl}/fbml/tags/18-plus">fb:18-plus</a></li>
		<li><a title="fb:21-plus" href="${canvasUrl}/fbml/tags/21-plus">fb:21-plus</a></li>
		<li><a title="fb:restricted-to" href="${canvasUrl}/fbml/tags/restricted-to">fb:restricted-to</a></li>
		<li><a title="fb:visible-to-app-users" href="${canvasUrl}/fbml/tags/visible-to-app-users">fb:visible-to-app-users</a></li>
		<li><a title="fb:visible-to-connection" href="${canvasUrl}/fbml/tags/visible-to-connection">fb:visible-to-connection</a></li>
		<li><a title="fb:visible-to-friends" href="${canvasUrl}/fbml/tags/visible-to-friends">fb:visible-to-friends</a></li>
		<li><a title="fb:visible-to-owner" href="${canvasUrl}/fbml/tags/visible-to-owner">fb:visible-to-owner</a></li>
	</ul>
	<hr/>

	<h2 id="profile-specific">Profile-specific</h2>
	<ul>
		<li><a title="fb:action" href="${canvasUrl}/fbml/tags/action">fb:action</a></li>
		<li><a title="fb:add-section-button" href="${canvasUrl}/fbml/tags/add-section-button">fb:add-section-button</a></li>
		<li><a title="fb:if-section-not-added" href="${canvasUrl}/fbml/tags/if-section-not-added">fb:if-section-not-added</a></li>
		<li><a title="fb:narrow" href="${canvasUrl}/fbml/tags/narrow">fb:narrow</a></li>
		<li><a title="fb:publisher-link" href="${canvasUrl}/fbml/tags/publisher-link">fb:publisher-link</a></li>
		<li><a title="fb:subtitle" href="${canvasUrl}/fbml/tags/subtitle">fb:subtitle</a></li>
		<li><a title="fb:user-item" href="${canvasUrl}/fbml/tags/user-item">fb:user-item</a></li>
		<li><a title="fb:user-table" href="${canvasUrl}/fbml/tags/user-table">fb:user-table</a></li>
		<li><a title="fb:wide" href="${canvasUrl}/fbml/tags/wide">fb:wide</a></li>
	</ul>
	<hr/>

	<h2 id="misc">Misc</h2>
	<ul>
		<li><a title="fb:fbml" href="${canvasUrl}/fbml/tags/fbml">fb:fbml</a></li>
		<li><a title="fb:fbmlversion" href="${canvasUrl}/fbml/tags/fbmlversion">fb:fbmlversion</a></li>
		<li><a title="fb:js-string" href="${canvasUrl}/fbml/tags/js-string">fb:js-string</a></li>
		<li><a title="fb:page-admin-edit-header" href="${canvasUrl}/fbml/tags/page-admin-edit-header">fb:page-admin-edit-header</a></li>
		<li><a title="fb:redirect" href="${canvasUrl}/fbml/tags/redirect">fb:redirect</a></li>
		<li><a title="fb:ref" href="${canvasUrl}/fbml/tags/ref">fb:ref</a></li>
		<li><a title="fb:share-button" href="${canvasUrl}/fbml/tags/share-button">fb:share-button</a></li>
		<li><a title="fb:share-button_(XFBML)" href="${canvasUrl}/fbml/tags/share-button_XFBML">fb:share-button_(XFBML)</a></li>
		<li><a title="fb:time" href="${canvasUrl}/fbml/tags/time">fb:time</a></li>
		<li><a title="fb:title" href="${canvasUrl}/fbml/tags/title">fb:title</a></li>
	</ul>
	<hr/>

	<h2 id="editor-display">Editor Display</h2>
	<ul>
		<li><a title="fb:editor" href="${canvasUrl}/fbml/tags/editor">fb:editor</a></li>
		<li><a title="fb:editor-button" href="${canvasUrl}/fbml/tags/editor-button">fb:editor-button</a></li>
		<li><a title="fb:editor-buttonset" href="${canvasUrl}/fbml/tags/editor-buttonset">fb:editor-buttonset</a></li>
		<li><a title="fb:editor-cancel" href="${canvasUrl}/fbml/tags/editor-cancel">fb:editor-cancel</a></li>
		<li><a title="fb:editor-custom" href="${canvasUrl}/fbml/tags/editor-custom">fb:editor-custom</a></li>
		<li><a title="fb:editor-date" href="${canvasUrl}/fbml/tags/editor-date">fb:editor-date</a></li>
		<li><a title="fb:editor-divider" href="${canvasUrl}/fbml/tags/editor-divider">fb:editor-divider</a></li>
		<li><a title="fb:editor-month" href="${canvasUrl}/fbml/tags/editor-month">fb:editor-month</a></li>
		<li><a title="fb:editor-text" href="${canvasUrl}/fbml/tags/editor-text">fb:editor-text</a></li>
		<li><a title="fb:editor-textarea" href="${canvasUrl}/fbml/tags/editor-textarea">fb:editor-textarea</a></li>
		<li><a title="fb:editor-time" href="${canvasUrl}/fbml/tags/editor-time">fb:editor-time</a></li>
	</ul>
	<hr/>

	<h2 id="embedded-media">Embedded Media</h2>
	<ul>
		<li><a title="fb:flv" href="${canvasUrl}/fbml/tags/flv">fb:flv</a></li>
		<li><a title="fb:iframe" href="${canvasUrl}/fbml/tags/iframe">fb:iframe</a></li>
		<li><a title="fb:mp3" href="${canvasUrl}/fbml/tags/mp3">fb:mp3</a></li>
		<li><a title="fb:photo" href="${canvasUrl}/fbml/tags/photo">fb:photo</a></li>
		<li><a title="fb:silverlight" href="${canvasUrl}/fbml/tags/silverlight">fb:silverlight</a></li>
		<li><a title="fb:swf" href="${canvasUrl}/fbml/tags/swf">fb:swf</a></li>
	</ul>
	<hr/>

	<h2 id="dialog">Dialog</h2>
	<ul>
		<li><a title="fb:dialog" href="${canvasUrl}/fbml/tags/dialog">fb:dialog</a></li>
		<li><a title="fb:dialog-button" href="${canvasUrl}/fbml/tags/dialog-button">fb:dialog-button</a></li>
		<li><a title="fb:dialog-content" href="${canvasUrl}/fbml/tags/dialog-content">fb:dialog-content</a></li>
		<li><a title="fb:dialog-title" href="${canvasUrl}/fbml/tags/dialog-title">fb:dialog-title</a></li>
	</ul>
	<hr/>

	<h2 id="additional-permissions">Additional Permissions</h2>
	<ul>
		<li><a title="fb:prompt-permission" href="${canvasUrl}/fbml/tags/prompt-permission">fb:prompt-permission</a></li>
	</ul>
	<hr/>

	<h2 id="social-widgets">Social Widgets</h2>
	<ul>
		<li><a title="fb:comments_(XFBML)" href="${canvasUrl}/fbml/tags/comments_XFBML">fb:comments_(XFBML)</a></li>
		<li><a title="fb:live-stream" href="${canvasUrl}/fbml/tags/live-stream">fb:live-stream</a></li>
	</ul>
	<hr/>

	<h2 id="message-attachments">Message Attachments</h2>
	<ul>
		<li><a title="fb:attachment-preview" href="${canvasUrl}/fbml/tags/attachment-preview">fb:attachment-preview</a></li>
	</ul>
	<hr/>

	<h2 id="forms">Forms</h2>
	<ul>
		<li><a title="fb:captcha" href="${canvasUrl}/fbml/tags/captcha">fb:captcha</a></li>
		<li><a title="fb:submit" href="${canvasUrl}/fbml/tags/submit">fb:submit</a></li>
	</ul>
</div>