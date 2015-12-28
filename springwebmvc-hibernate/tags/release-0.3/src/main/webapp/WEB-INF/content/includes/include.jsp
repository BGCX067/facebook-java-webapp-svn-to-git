<%@ page session="true"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>        
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://jakarta.apache.org/taglibs/unstandard-1.0" prefix="un" %>
<un:useConstants var="fc" className="com.google.code.facebookwebapp.web.util.FacebookConstants"/>
<c:if test="${callbackUrl eq null}">
	<spring:message code="${fc.PROPERTY_CALLBACK_URL}" var="callbackUrl" scope="application"/>
</c:if>
<c:if test="${canvasUrl eq null}">
	<spring:message code="${fc.PROPERTY_CANVAS_URL}" var="canvasUrl" scope="application"/>
</c:if>
<c:if test="${apiKey eq null}">
	<spring:message code="${fc.PROPERTY_API_KEY}" var="apiKey" scope="application"/>
</c:if>
<c:if test="${renderMethod eq null}">
	<spring:message code="${fc.PROPERTY_RENDER_METHOD}" var="renderMethod" scope="application"/>
</c:if>
<c:set var="fbmlTagsSelected" value="true" />

