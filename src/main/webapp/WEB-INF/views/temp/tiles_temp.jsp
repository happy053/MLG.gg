<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <link rel="stylesheet" type="text/css" href="/css/index.css">
  <link rel="stylesheet" type="text/css" href="/css/header.css">
  <link rel="stylesheet" type="text/css" href="/css/main.css">
</head>
<body>
  <header>

    <tiles:insertAttribute name="header"></tiles:insertAttribute>
  </header>
  <main>
    <tiles:insertAttribute name="content"></tiles:insertAttribute>
  </main>
  <footer>
    <tiles:insertAttribute name="footer"></tiles:insertAttribute>>
  </footer>
</body>
</html>