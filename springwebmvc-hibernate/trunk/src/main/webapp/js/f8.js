var fjw = new Object();

fjw.fb_init = function(apiKey) {
	window.fbAsyncInit = function() {
		FB.init( {
			appId : apiKey,
			status : true,
			cookie : true,
			xfbml : true
		});
		FB.Event.subscribe('auth.sessionChange', function(response) {
			if (response.session) {
				// A user has logged in, and a new cookie has been saved
				console.log('A user has logged in, and a new cookie has been saved');
			} else {
				// The user has logged out, and the cookie has been cleared
				console.log('The user has logged out, and the cookie has been cleared');
			}
		});
		FB.getLoginStatus(function(response) {
		  if (response.session) {
		    // logged in and connected user, someone you know
			console.log('FB.getLoginStatus - logged in and connected user, someone you know');
			FB.api('/me', function(response) {
			  $("#fb_user_link").attr("href", response.link);
			  $("#fb_user_link").html(response.name);
			  $("#fb_profile_pic").attr("src", "https://graph.facebook.com/" + response.id + "/picture");
			});
		  } else {
		    // no user session available, someone you dont know
			console.log('FB.getLoginStatus - no user session available, someone you dont know');
		  }
		});
	};
};

(function() {
	var e = document.createElement('script');
	e.async = true;
	e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
	document.getElementById('fb-root').appendChild(e);
}());
