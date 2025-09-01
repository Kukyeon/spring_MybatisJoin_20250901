<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모든 유저 주문 리스트</title>
</head>
<body>
	<h2>모든 유저 주문 리스트</h2>
	
	<hr>
	
	<c:forEach items="${allUserOrders}" var="userDto">
		고객아이디 : ${userDto.userid} <br>
		고객이름 :  ${userDto.username }<br>
		<table border="1">
			<tr>
				<td>주문번호</td>
				<td>주문제품</td>
			</tr>
			<c:forEach items="${userDto.orderDtos}" var="order">
			<tr>
				<td>${order.orderid}</td>
				<td>${order.ordername}</td>
			</tr>
			</c:forEach>
		</table>
		<hr>
	</c:forEach>
	
</body>
</html>