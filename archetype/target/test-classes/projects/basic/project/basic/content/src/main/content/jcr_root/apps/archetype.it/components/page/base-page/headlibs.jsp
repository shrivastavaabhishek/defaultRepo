<%--

--%><%@ page session="false" %><%
%><%@include file="/apps/archetype.it/global.jsp" %><%
%><cq:includeClientLib categories="cq.foundation-main"/><%
%><cq:include script="/libs/cq/cloudserviceconfigs/components/servicelibs/servicelibs.jsp"/><%
    currentDesign.writeCssIncludes(pageContext); %><%
      %><cq:includeClientLib css="archetype.it.global,archetype.it.page,archetype.it.components"/>
<c:if test="${WCMEdit}">
    <cq:includeClientLib css="archetype.it.author"/>
</c:if>