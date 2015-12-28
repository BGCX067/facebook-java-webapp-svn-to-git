<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/restricted-to">fb:restricted-to</a></fb:header>

<p>Lets you tailor the enclosed content to display to specific ages, locations, or content types.</p>

<div class="fbml-tag">
	<div class="example">
		<p>Restricting content to users 17 and younger only.</p>
		<fb:restricted-to age="17-">Let's talk boy bands. 
		    <fb:else>Cool, the kids are gone!</fb:else>
		</fb:restricted-to>
	</div>
	<div class="example">
		<p>Restricting content to users 18 and older in Great Britain only.</p>
		<fb:restricted-to age="18+" location="gb">Remember to drive on the <i>correct</i> side of the road.
		    <fb:else>You're either not from Great Britain or you're from Great Britain but not 18 yet.</fb:else>
		</fb:restricted-to>
	</div>
	<div class="example">
		<p>Specifying alcohol content to users in the United States only.</p>
		<fb:restricted-to location="us" type="alcohol">Enjoy a fine malt beverage.
		    <fb:else>Enjoy a nice soft drink.</fb:else>
		</fb:restricted-to>
	</div>
</div>
