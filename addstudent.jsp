<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADD STUDENT</title>
</head>
<body>
<sql:setDataSource var="db" driver="oracle.jdbc.driver.OracleDriver"  
     url="jdbc:oracle:thin:@172.16.1.11:1521:orcl"  
     user="ex09"  password="sastra123"/>  
  
<sql:update dataSource="${db}" var="student"> 
insert into student values(?,?,?,?)
<sql:param value="${param.name}"/>
<sql:param value="${param.id}"/>v
<sql:param value="${param.branch}"/>
<sql:param value="${param.cgpa}"/>
</sql:update>  
</body>
<h1> Inserted Successfully</h1>
</html>