<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>welcome</title>

</head>
<body>
<%
    String name = (String)request.getAttribute("myname");
%>

Welcome, <%= name %> !!


<%@ page language="java" import="java.util.Calendar" errorPage="/jsp_project/error.jsp" %>
<%@ page session="false" %>

<%!
String getSystemTime() {
	return Calendar.getInstance().getTime().toString();
}

%>

<%= getSystemTime() %>


<jsp:useBean id="theBean" class="com.manipal.CalculatorBean" />

<br/>

<%!
int amount = 100;

%>

Amount is : <%= amount %>
<br>
The value from bean is:

<%= theBean.doubleIt(100) %>


</body>
</html>