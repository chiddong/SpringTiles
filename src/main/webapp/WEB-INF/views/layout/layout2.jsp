<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://me2.do/5BvBFJ57">
<link rel="stylesheet" href="/tiles/resources/css/main.css">
<style>

</style>
</head>
<body>
	
	<!-- layout.jsp -->

	<tiles:insertAttribute name="mainmenu"></tiles:insertAttribute>
	
	<main>	

	<tiles:insertAttribute name="content"></tiles:insertAttribute>

	</main>

	
	<script>
		
	
	</script>	

</body>
</html>