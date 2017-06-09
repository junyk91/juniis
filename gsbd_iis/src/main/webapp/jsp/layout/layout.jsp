<%@ page language="java"        contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form"        uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring"      uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tiles"       uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c"           uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html  xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>BigDataProtoTypeManagement</title>

<script src="${pageContext.request.contextPath}/js/jquery-3.0.0.min.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery-ui.js"></script>

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/common.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/jquery-ui.css">



</head>
<body>
	
			<!--s:header -->
			<div id="header" class="header">
				<tiles:insertAttribute name="header" ignore="true" />
			</div><!--e:header -->
			
			<!--s:center -->
			<div id="container" class="container">	
				<!--s:left -->
				<div id="nav" class="nav" >					
					<tiles:insertAttribute name="nav" ignore="true" />
				</div>
				<!--e:left -->
				
				<!--s:contents -->
				<div id="wrap" class="wrap">
					<tiles:insertAttribute name="wrap" ignore="true" />
				</div>
				<!--e:contents -->
			</div>
			<!--e:center -->
			
			<!--s:footer -->
			<div id="footer" class="footer">
				<tiles:insertAttribute name="footer" ignore="true" />
			</div><!--e:footer -->
			
		<!--e:center -->
</body>
</html>