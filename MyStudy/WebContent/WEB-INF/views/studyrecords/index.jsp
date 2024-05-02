<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>勉強記録一覧</h2>
        <ul>
            <c:forEach var="studyrecord" items="${studyrecords}">
                <li>
                    <a href="${pageContext.request.contextPath}/show?id=${studyrecord.id}">
                        <c:out value="${studyrecord.id}" />
                    </a>
                    ：<c:out value="${studyrecord.title}"></c:out> &gt; <c:out value="${studyrecord.content}" />
                </li>
            </c:forEach>
        </ul>

        <p><a href="${pageContext.request.contextPath}/new">新規勉強記録の追加</a></p>

    </c:param>
</c:import>