<%@ include file="/WEB-INF/content/includes/include.jsp"%>

<h4 class="mT10">Properties</h4>

<p class="mT10">The request for this page used the Graph API on the server side to retrieve the following details from you.</p>

<table class="mT10 graphPropertiesTable">
	<thead>
		<td>Property</td>
		<td>Value</td>
	</thead>
	<tbody>
		<tr>
			<td>id</td>
			<td>${user.id }</td>
		</tr>
		<tr>
			<td>firstName</td>
			<td>${user.firstName }</td>
		</tr>
		<tr>
			<td>lastName</td>
			<td>${user.lastName }</td>
		</tr>
		<tr>
			<td>link</td>
			<td>${user.link }</td>
		</tr>
		<tr>
			<td>about</td>
			<td>${user.about }</td>
		</tr>
		<tr>
			<td>relationshipStatus</td>
			<td>${user.relationshipStatus }</td>
		</tr>
		<tr>
			<td>religion</td>
			<td>${user.religion }</td>
		</tr>
		<tr>
			<td>website</td>
			<td>${user.website }</td>
		</tr>
		<tr>
			<td>birthday</td>
			<td>${user.birthday }</td>
		</tr>
		<tr>
			<td>email</td>
			<td>${user.email }</td>
		</tr>
		<tr>
			<td>picture</td>
			<td>${user.picture }</td>
		</tr>
		<tr>
			<td>timezone</td>
			<td>${user.timezone }</td>
		</tr>
		<tr>
			<td>verified</td>
			<td>${user.verified }</td>
		</tr>
		<tr>
			<td>updatedTime</td>
			<td>${user.updatedTime }</td>
		</tr>
	</tbody>
</table>

<h4 class="mT20">Graph API URL</h4>
<p class="mT10">This was the request that we used, on the server, to retrieve your details.</p>
<p><a href="<c:url value="${url}" />" target="_blank"><c:url value="${url}" /></a></p>

<h4 class="mT20">JSON response</h4>
<p class="mT10">The response from the Grap API request was this JSON string.</p>
<pre><code><c:out value="${response}"/></code></pre>
