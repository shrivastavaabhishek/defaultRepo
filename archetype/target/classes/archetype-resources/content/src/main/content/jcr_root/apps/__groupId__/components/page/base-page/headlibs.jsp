#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%--

--%><%@ page session="false" %><%
%><%@include file="/apps/${groupId}/global.jsp" %><%
%><cq:includeClientLib categories="cq.foundation-main"/><%
%><cq:include script="/libs/cq/cloudserviceconfigs/components/servicelibs/servicelibs.jsp"/><%
    currentDesign.writeCssIncludes(pageContext); %><%
      %><cq:includeClientLib css="${groupId}.global,${groupId}.page,${groupId}.components"/>
<c:if test="${symbol_dollar}{WCMEdit}">
    <cq:includeClientLib css="${groupId}.author"/>
</c:if>