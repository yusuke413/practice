<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title>Insert title here</title>

</head>

<body>

    <br>

    <s:if test='qtype=="company"'>

        会社について

    </s:if>

    <s:if test='qtype=="product"'>

    製品について

    </s:if>

    <s:if test='qtype=="support"'>

        アフターサポートについて

    </s:if>

    <br>お問い合わせ内容:

    <s:property value="body" />

</body>

</html>