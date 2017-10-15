<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html>
    <head>
        <spring:url value="/resources/mojBootstrap/mojCss/bootstrap.css" var="mainCSS" />
        <link href="${mainCSS}" rel="stylesheet" />
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
        <spring:url value="/resources/mojBootstrap/mojJs/bootstrap.js" var="mainJS" />
        <script src="${mainJS}"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>IT355 DZ02</title>
    </head>
    <body>
    <nav class="navbar navbar-toggleable-md navbar-light bg-faded">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navBar"
                aria-controls="navBar" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <a class="navbar-brand" href="#">Milanka</a>
        <div class="collapse navbar-collapse" id="navBar">
            <a class="navItem nav-link" href="${pageContext.request.contextPath}">Pocetna <span class="sr-only">(current)</span></a>
            <a class="navItem nav-link" href="${pageContext.request.contextPath}/omeni">O meni</a>
            <a class="navItem nav-link" href="${pageContext.request.contextPath}/kontakt">Kontakt</a>
        </div>
    </nav>
