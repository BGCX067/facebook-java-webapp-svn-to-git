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
		<li><a title="fb:board" href="${canvasUrl}/fbml/board.jsp">fb:board</a></li>
		<li><a title="fb:bookmark" href="${canvasUrl}/fbml/bookmark.jsp">fb:bookmark</a></li>
		<li><a title="fb:chat-invite" href="${canvasUrl}/fbml/chat-invite.jsp">fb:chat-invite</a></li>
		<li><a title="fb:comments" href="${canvasUrl}/fbml/comments.jsp">fb:comments</a></li>
		<li><a title="fb:default" href="${canvasUrl}/fbml/default.jsp">fb:default</a></li>
		<li><a title="fb:else" href="${canvasUrl}/fbml/else.jsp">fb:else</a></li>
		<li><a title="fb:feed" href="${canvasUrl}/fbml/feed.jsp">fb:feed</a></li>
		<li><a title="fb:friend-selector" href="${canvasUrl}/fbml/friend-selector.jsp">fb:friend-selector</a></li>
		<li><a title="fb:google-analytics" href="${canvasUrl}/fbml/google-analytics.jsp">fb:google-analytics</a></li>
		<li><a title="fb:if" href="${canvasUrl}/fbml/if.jsp">fb:if</a></li>
		<li><a title="fb:if-multiple-actors" href="${canvasUrl}/fbml/if-multiple-actors.jsp">fb:if-multiple-actors</a></li>
		<li><a title="fb:mobile" href="${canvasUrl}/fbml/mobile.jsp">fb:mobile</a></li>
		<li><a title="fb:multi-friend-input" href="${canvasUrl}/fbml/multi-friend-input.jsp">fb:multi-friend-input</a></li>
		<li><a title="fb:multi-friend-input" href="${canvasUrl}/fbml/multi-friend-input.jsp">fb:multi-friend-input</a></li>
		<li><a title="fb:quantcast" href="${canvasUrl}/fbml/quantcast.jsp">fb:quantcast</a></li>
		<li><a title="fb:random" href="${canvasUrl}/fbml/random.jsp">fb:random</a></li>
		<li><a title="fb:random-option" href="${canvasUrl}/fbml/random-option.jsp">fb:random-option</a></li>
		<li><a title="fb:switch" href="${canvasUrl}/fbml/switch.jsp">fb:switch</a></li>
		<li><a title="fb:typeahead-input" href="${canvasUrl}/fbml/typeahead-input.jsp">fb:typeahead-input</a></li>
		<li><a title="fb:user-agent" href="${canvasUrl}/fbml/user-agent.jsp">fb:user-agent</a></li>
	</ul>
	<hr/>

	<h2 id="user/groups">User/Groups</h2>
	<ul>
		<li><a title="fb:eventlink" href="${canvasUrl}/fbml/eventlink.jsp">fb:eventlink</a></li>
		<li><a title="fb:grouplink" href="${canvasUrl}/fbml/grouplink.jsp">fb:grouplink</a></li>
		<li><a title="fb:if-can-see" href="${canvasUrl}/fbml/if-can-see.jsp">fb:if-can-see</a></li>
		<li><a title="fb:if-can-see-photo" href="${canvasUrl}/fbml/if-can-see-photo.jsp">fb:if-can-see-photo</a></li>
		<li><a title="fb:if-is-app-user" href="${canvasUrl}/fbml/if-is-app-user.jsp">fb:if-is-app-user</a></li>
		<li><a title="fb:if-is-friends-with-viewer" href="${canvasUrl}/fbml/if-is-friends-with-viewer.jsp">fb:if-is-friends-with-viewer</a></li>
		<li><a title="fb:if-is-group-member" href="${canvasUrl}/fbml/if-is-group-member.jsp">fb:if-is-group-member</a></li>
		<li><a title="fb:if-is-user" href="${canvasUrl}/fbml/if-is-user.jsp">fb:if-is-user</a></li>
		<li><a title="fb:if-is-verified" href="${canvasUrl}/fbml/if-is-verified.jsp">fb:if-is-verified</a></li>
		<li><a title="fb:is-in-network" href="${canvasUrl}/fbml/is-in-network.jsp">fb:is-in-network</a></li>
		<li><a title="fb:name" href="${canvasUrl}/fbml/name.jsp">fb:name</a></li>
		<li><a title="fb:profile-pic" href="${canvasUrl}/fbml/profile-pic.jsp">fb:profile-pic</a></li>
		<li><a title="fb:pronoun" href="${canvasUrl}/fbml/pronoun.jsp">fb:pronoun</a></li>
		<li><a title="fb:user" href="${canvasUrl}/fbml/user.jsp">fb:user</a></li>
	</ul>
	<hr/>

	<h2 id="notifications-and-requests">Notifications and Requests</h2>
	<ul>
		<li><a title="fb:application-name" href="${canvasUrl}/fbml/application-name.jsp">fb:application-name</a></li>
		<li><a title="fb:multi-friend-selector" href="${canvasUrl}/fbml/multi-friend-selector.jsp">fb:multi-friend-selector</a></li>
		<li><a title="fb:multi-friend-selector_(condensed)" href="${canvasUrl}/fbml/multi-friend-selector_condensed.jsp">fb:multi-friend-selector_(condensed)</a></li>
		<li><a title="fb:req-choice" href="${canvasUrl}/fbml/req-choice.jsp">fb:req-choice</a></li>
		<li><a title="fb:request-form" href="${canvasUrl}/fbml/request-form.jsp">fb:request-form</a></li>
		<li><a title="fb:request-form-submit" href="${canvasUrl}/fbml/request-form-submit.jsp">fb:request-form-submit</a></li>
	</ul>
	<hr/>

	<h2 id="platform-internationalization">Platform Internationalization</h2>
	<ul>
		<li><a title="fb:date" href="${canvasUrl}/fbml/date.jsp">fb:date</a></li>
		<li><a title="fb:fbml-attribute" href="${canvasUrl}/fbml/fbml-attribute.jsp">fb:fbml-attribute</a></li>
		<li><a title="fb:intl" href="${canvasUrl}/fbml/intl.jsp">fb:intl</a></li>
		<li><a title="fb:intl-token" href="${canvasUrl}/fbml/intl-token.jsp">fb:intl-token</a></li>
		<li><a title="fb:tag" href="${canvasUrl}/fbml/tag.jsp">fb:tag</a></li>
		<li><a title="fb:tag-attribute" href="${canvasUrl}/fbml/tag-attribute.jsp">fb:tag-attribute</a></li>
		<li><a title="fb:tag-body" href="${canvasUrl}/fbml/tag-body.jsp">fb:tag-body</a></li>
	</ul>
	<hr/>

	<h2 id="status-messages">Status Messages</h2>
	<ul>
		<li><a title="fb:error" href="${canvasUrl}/fbml/error.jsp">fb:error</a></li>
		<li><a title="fb:explanation" href="${canvasUrl}/fbml/explanation.jsp">fb:explanation</a></li>
		<li><a title="fb:message" href="${canvasUrl}/fbml/message.jsp">fb:message</a></li>
		<li><a title="fb:success" href="${canvasUrl}/fbml/success.jsp">fb:success</a></li>
	</ul>
	<hr/>

	<h2 id="page-navigation">Page Navigation</h2>
	<ul>
		<li><a title="fb:create-button" href="${canvasUrl}/fbml/create-button.jsp">fb:create-button</a></li>
		<li><a title="fb:dashboard" href="${canvasUrl}/fbml/dashboard.jsp">fb:dashboard</a></li>
		<li><a title="fb:header" href="${canvasUrl}/fbml/header.jsp">fb:header</a></li>
		<li><a title="fb:header-title" href="${canvasUrl}/fbml/header-title.jsp">fb:header-title</a></li>
		<li><a title="fb:help" href="${canvasUrl}/fbml/help.jsp">fb:help</a></li>
		<li><a title="fb:mediaheader" href="${canvasUrl}/fbml/mediaheader.jsp">fb:mediaheader</a></li>
		<li><a title="fb:owner-action" href="${canvasUrl}/fbml/owner-action.jsp">fb:owner-action</a></li>
		<li><a title="fb:tab-item" href="${canvasUrl}/fbml/tab-item.jsp">fb:tab-item</a></li>
		<li><a title="fb:tabs" href="${canvasUrl}/fbml/tabs.jsp">fb:tabs</a></li>
	</ul>
	<hr/>

	<h2 id="wall">Wall</h2>
	<ul>
		<li><a title="fb:wall" href="${canvasUrl}/fbml/wall.jsp">fb:wall</a></li>
		<li><a title="fb:wallpost" href="${canvasUrl}/fbml/wallpost.jsp">fb:wallpost</a></li>
		<li><a title="fb:wallpost-action" href="${canvasUrl}/fbml/wallpost-action.jsp">fb:wallpost-action</a></li>
	</ul>
	<hr/>

	<h2 id="visibility-on-profile">Visibility on Profile</h2>
	<ul>
		<li><a title="fb:18-plus" href="${canvasUrl}/fbml/18-plus.jsp">fb:18-plus</a></li>
		<li><a title="fb:21-plus" href="${canvasUrl}/fbml/21-plus.jsp">fb:21-plus</a></li>
		<li><a title="fb:restricted-to" href="${canvasUrl}/fbml/restricted-to.jsp">fb:restricted-to</a></li>
		<li><a title="fb:visible-to-app-users" href="${canvasUrl}/fbml/visible-to-app-users.jsp">fb:visible-to-app-users</a></li>
		<li><a title="fb:visible-to-connection" href="${canvasUrl}/fbml/visible-to-connection.jsp">fb:visible-to-connection</a></li>
		<li><a title="fb:visible-to-friends" href="${canvasUrl}/fbml/visible-to-friends.jsp">fb:visible-to-friends</a></li>
		<li><a title="fb:visible-to-owner" href="${canvasUrl}/fbml/visible-to-owner.jsp">fb:visible-to-owner</a></li>
	</ul>
	<hr/>

	<h2 id="profile-specific">Profile-specific</h2>
	<ul>
		<li><a title="fb:action" href="${canvasUrl}/fbml/action.jsp">fb:action</a></li>
		<li><a title="fb:add-section-button" href="${canvasUrl}/fbml/add-section-button.jsp">fb:add-section-button</a></li>
		<li><a title="fb:if-section-not-added" href="${canvasUrl}/fbml/if-section-not-added.jsp">fb:if-section-not-added</a></li>
		<li><a title="fb:narrow" href="${canvasUrl}/fbml/narrow.jsp">fb:narrow</a></li>
		<li><a title="fb:publisher-link" href="${canvasUrl}/fbml/publisher-link.jsp">fb:publisher-link</a></li>
		<li><a title="fb:subtitle" href="${canvasUrl}/fbml/subtitle.jsp">fb:subtitle</a></li>
		<li><a title="fb:user-item" href="${canvasUrl}/fbml/user-item.jsp">fb:user-item</a></li>
		<li><a title="fb:user-table" href="${canvasUrl}/fbml/user-table.jsp">fb:user-table</a></li>
		<li><a title="fb:wide" href="${canvasUrl}/fbml/wide.jsp">fb:wide</a></li>
	</ul>
	<hr/>

	<h2 id="misc">Misc</h2>
	<ul>
		<li><a title="fb:fbml" href="${canvasUrl}/fbml/fbml.jsp">fb:fbml</a></li>
		<li><a title="fb:fbmlversion" href="${canvasUrl}/fbml/fbmlversion.jsp">fb:fbmlversion</a></li>
		<li><a title="fb:js-string" href="${canvasUrl}/fbml/js-string.jsp">fb:js-string</a></li>
		<li><a title="fb:page-admin-edit-header" href="${canvasUrl}/fbml/page-admin-edit-header.jsp">fb:page-admin-edit-header</a></li>
		<li><a title="fb:redirect" href="${canvasUrl}/fbml/redirect.jsp">fb:redirect</a></li>
		<li><a title="fb:ref" href="${canvasUrl}/fbml/ref.jsp">fb:ref</a></li>
		<li><a title="fb:share-button" href="${canvasUrl}/fbml/share-button.jsp">fb:share-button</a></li>
		<li><a title="fb:share-button_(XFBML)" href="${canvasUrl}/fbml/share-button_XFBML.jsp">fb:share-button_(XFBML)</a></li>
		<li><a title="fb:time" href="${canvasUrl}/fbml/time.jsp">fb:time</a></li>
		<li><a title="fb:title" href="${canvasUrl}/fbml/title.jsp">fb:title</a></li>
	</ul>
	<hr/>

	<h2 id="editor-display">Editor Display</h2>
	<ul>
		<li><a title="fb:editor" href="${canvasUrl}/fbml/editor.jsp">fb:editor</a></li>
		<li><a title="fb:editor-button" href="${canvasUrl}/fbml/editor-button.jsp">fb:editor-button</a></li>
		<li><a title="fb:editor-buttonset" href="${canvasUrl}/fbml/editor-buttonset.jsp">fb:editor-buttonset</a></li>
		<li><a title="fb:editor-cancel" href="${canvasUrl}/fbml/editor-cancel.jsp">fb:editor-cancel</a></li>
		<li><a title="fb:editor-custom" href="${canvasUrl}/fbml/editor-custom.jsp">fb:editor-custom</a></li>
		<li><a title="fb:editor-date" href="${canvasUrl}/fbml/editor-date.jsp">fb:editor-date</a></li>
		<li><a title="fb:editor-divider" href="${canvasUrl}/fbml/editor-divider.jsp">fb:editor-divider</a></li>
		<li><a title="fb:editor-month" href="${canvasUrl}/fbml/editor-month.jsp">fb:editor-month</a></li>
		<li><a title="fb:editor-text" href="${canvasUrl}/fbml/editor-text.jsp">fb:editor-text</a></li>
		<li><a title="fb:editor-textarea" href="${canvasUrl}/fbml/editor-textarea.jsp">fb:editor-textarea</a></li>
		<li><a title="fb:editor-time" href="${canvasUrl}/fbml/editor-time.jsp">fb:editor-time</a></li>
	</ul>
	<hr/>

	<h2 id="embedded-media">Embedded Media</h2>
	<ul>
		<li><a title="fb:flv" href="${canvasUrl}/fbml/flv.jsp">fb:flv</a></li>
		<li><a title="fb:iframe" href="${canvasUrl}/fbml/iframe.jsp">fb:iframe</a></li>
		<li><a title="fb:mp3" href="${canvasUrl}/fbml/mp3.jsp">fb:mp3</a></li>
		<li><a title="fb:photo" href="${canvasUrl}/fbml/photo.jsp">fb:photo</a></li>
		<li><a title="fb:silverlight" href="${canvasUrl}/fbml/silverlight.jsp">fb:silverlight</a></li>
		<li><a title="fb:swf" href="${canvasUrl}/fbml/swf.jsp">fb:swf</a></li>
	</ul>
	<hr/>

	<h2 id="dialog">Dialog</h2>
	<ul>
		<li><a title="fb:dialog" href="${canvasUrl}/fbml/dialog.jsp">fb:dialog</a></li>
		<li><a title="fb:dialog-button" href="${canvasUrl}/fbml/dialog-button.jsp">fb:dialog-button</a></li>
		<li><a title="fb:dialog-content" href="${canvasUrl}/fbml/dialog-content.jsp">fb:dialog-content</a></li>
		<li><a title="fb:dialog-title" href="${canvasUrl}/fbml/dialog-title.jsp">fb:dialog-title</a></li>
	</ul>
	<hr/>

	<h2 id="additional-permissions">Additional Permissions</h2>
	<ul>
		<li><a title="fb:prompt-permission" href="${canvasUrl}/fbml/prompt-permission.jsp">fb:prompt-permission</a></li>
	</ul>
	<hr/>

	<h2 id="social-widgets">Social Widgets</h2>
	<ul>
		<li><a title="fb:comments_(XFBML)" href="${canvasUrl}/fbml/comments_XFBML.jsp">fb:comments_(XFBML)</a></li>
		<li><a title="fb:live-stream" href="${canvasUrl}/fbml/live-stream.jsp">fb:live-stream</a></li>
	</ul>
	<hr/>

	<h2 id="message-attachments">Message Attachments</h2>
	<ul>
		<li><a title="fb:attachment-preview" href="${canvasUrl}/fbml/attachment-preview.jsp">fb:attachment-preview</a></li>
	</ul>
	<hr/>

	<h2 id="forms">Forms</h2>
	<ul>
		<li><a title="fb:captcha" href="${canvasUrl}/fbml/captcha.jsp">fb:captcha</a></li>
		<li><a title="fb:submit" href="${canvasUrl}/fbml/submit.jsp">fb:submit</a></li>
	</ul>
</div>