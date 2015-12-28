<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/request-form-submit">fb:request-form-submit</a></fb:header>

<p color="red">Facebook will deprecate this tag in late 2009/early 2010.</p>
<p>After that time, you will be able to send requests and invites through the Inbox. For more information, please read the Developer Roadmap.</p>
<p>Creates a button that submits an fb:request-form.</p>

<div class="fbml-tag">
	<fb:request-form
		method="POST"
		action="index.jsp"
		content="This network is the best place on Facebook for viewing, sharing and giving 
			     friends the highest quality stuff.  Join me on this network!
				 <fb:req-choice url='http://www.facebook.com/login.php?api_key=<c:out value='${apiKey}' />' 
			     label='Check out this network!' />
			    "
		type="Facebook Java Webapp"
		invite="false">
	
		<input id="first_overloaded_id" type="hidden" fb_protected="true" value="first_overloaded_value" name="first_overloaded_name"/>
		<input id="second_overloaded_id" type="hidden" fb_protected="true" value="second_overloaded_value" name="second_overloaded_name"/>
	
		<div class="clearfix" style="padding-bottom: 10px;">
			<fb:multi-friend-selector condensed="true" style="width:80%;" />
		</div>
		<fb:request-form-submit />
	</fb:request-form>
</div>
