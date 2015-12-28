<%@ include file="/WEB-INF/content/includes/include.jsp"%>

<h1 class="mT10">FB.api('me')</h1>

<h4 class="mT10">Properties</h4>

<p class="mT10">The property values for the table are retrieved using the <a href="http://developers.facebook.com/docs/reference/javascript/">JS SDK</a>.</p>

<p id="loginP" class="mT10" style="display:none;">Please <a href="#" id="loginLink">login</a> in order to view the properties.</p>

<table class="mT10 graphPropertiesTable">
	<thead>
		<td>Property</td>
		<td>Value</td>
	</thead>
	<tbody>
		<tr>
			<td>id</td>
			<td><div id="id"></div></td>
		</tr>
		<tr>
			<td>first_name</td>
			<td><div id="first_name"></div></td>
		</tr>
		<tr>
			<td>last_name</td>
			<td><div id="last_name"></div></td>
		</tr>
		<tr>
			<td>link</td>
			<td><div id="link"></div></td>
		</tr>
		<tr>
			<td>about</td>
			<td><div id="about"></div></td>
		</tr>
		<tr>
			<td>relationship_status</td>
			<td><div id="relationship_status"></div></td>
		</tr>
		<tr>
			<td>religion</td>
			<td><div id="religion"></div></td>
		</tr>
		<tr>
			<td>website</td>
			<td><div id="website"></div></td>
		</tr>
		<tr>
			<td>birthday</td>
			<td><div id="birthday"></div></td>
		</tr>
		<tr>
			<td>email</td>
			<td><div id="email"></div></td>
		</tr>
		<tr>
			<td>picture</td>
			<td><div id="picture"></div></td>
		</tr>
		<tr>
			<td>timezone</td>
			<td><div id="timezone"></div></td>
		</tr>
		<tr>
			<td>verified</td>
			<td><div id="verified"></div></td>
		</tr>
		<tr>
			<td>updated_time</td>
			<td><div id="updated_time"></div></td>
		</tr>
	</tbody>
</table>

<script>
	$(document).ready(function() {
		fjw.initPage();
	});
	
	fjw.initPage = function() {
		try {
			if (!FB) {
				setTimeout(fjw.initPage, 2000);
				return;
			}
		}
		catch (e) {
			setTimeout(fjw.initPage, 2000);
			return;
		}
		FB.getLoginStatus(function(response) {
		  if (response.session) {
			// logged in and connected user, someone you know
			fjw.makeApiCall();
		  }
		  else {
		    // no user session available, someone you dont know
		    $("#loginP").show();
			$("#loginLink").click(function() {
				FB.login(function(response) {
				  if (response.session) {
				    if (response.perms) {
				      // user is logged in and granted some permissions.
				      // perms is a comma separated list of granted permissions
					    $("#loginP").hide();
				   		fjw.makeApiCall();
				    } else {
				      // user is logged in, but did not grant any permissions
				    }
				  } else {
				    // user is not logged in
				  }
				}, {perms:'email,read_insights,read_stream,publish_stream,offline_access,user_about_me,user_activities,user_birthday,user_education_history,user_events'});
			});
		  }
		});
	};

	fjw.makeApiCall = function() {
		FB.api('/me', function(response) {
			$("#id").html(response.id);
			$("#first_name").html(response.first_name);
			$("#last_name").html(response.last_name);
			$("#link").html(response.link);
			$("#about").html(response.about);
			$("#relationship_status").html(response.relationship_status);
			$("#religion").html(response.religion);
			$("#website").html(response.website);
			$("#birthday").html(response.birthday);
			$("#email").html(response.email);
			$("#picture").html(response.picture);
			$("#timezone").html(response.timezone);
			$("#verified").html(response.verified);
			$("#updated_time").html(response.updated_time);
		});
	};
</script>
