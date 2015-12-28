<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/js-string">fb:js-string</a></fb:header>

<p>This tag renders a block of FBML into an FBML block variable instead of rendering it on the page.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:js-string var="name.element1">This is the first element.</fb:js-string>
		<fb:js-string var="name.element2">This is the second element.</fb:js-string>
		
		This allows you to access '''name''' as if it were a JavaScript array. 
		The array can only be one level deep, and associative names must be prefixed by at least 1 alpha character (name.5, name.6, etc. will not work).
		
		'''Real example (PHP):'''
		<fb:js-string var="articles.id{$article['article_id']}">
		     Do you really want to delete article # { $ article['article_id']}?<br /><br />
		     Associated contributors to this article will remain credited.
		</fb:js-string>
		
		<a href="#" onclick="removeArticle({$article['article_id']})">Delete Article</a><span id="removeSpan{$article['article_id']}"></span>
		
		<script>
		function removeArticle(articleId) {
		     var dialog = new Dialog(Dialog.DIALOG_CONTEXTUAL);
		     dialog.setContext(document.getElementById("removeSpan"+articleId));
		     dialog.showChoice('Confirm Removal', articles["id"+articleId], 'Yes', 'Cancel');
		     dialog.onconfirm = function() {
		          document.setLocation('http://apps.facebook.com/facebookdocs/removearticle.php?article='+articleId);
		     };
		}
		</script>
		
		
		'''Another Example - Reloading an IFrame'''
		Let's say you have a div with an IFrame in it that you want to load different locations depending on links a user clicks.
		<a onClick="outside_location.setInnerFBML(location_two);" style="cursor: pointer;">Other IFrame Location</a>
		<div id="outside_location">
		  <fb:iframe width="540" height="270" frameborder="0" src="${callbackUrl }" />
		</div>
		
		// To reload the iFrame with a different location source you will need 
		// to declare the location inside of a fb:js-string object like so:
		<fb:js-string var="location_two">
			<fb:iframe width="540" height="270"  frameborder='0' src='${callbackUrl }' />
		</fb:js-string>
		
		<script type="text/javascript" charset="utf-8">
		  var outside_location = document.getElementById('outside_location');
		</script>
	</div>
</div>
</fb:fbml>