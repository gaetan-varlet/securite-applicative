<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/style.css" type="text/css" />
<link rel="icon" href="icone.ico" type='image/x-icon' />
</head>
<body>
	<h1>Authentification avec Tomcat</h1>

	<h2>Choix du realm</h2>
	<ul>
		<li><a href="/choixRealm?realm=agents-insee-interne">Realm agent</a></li>
		<li><a href="/choixRealm?realm=formation-secu-applicative">Realm formation</a></li>
	</ul>


</body>
</html>

