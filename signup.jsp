<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form name = "signup_form" method = "post" action = "<c:url value='/user/signup' />"></form>
	<table>
		<tr>
			<td> ���̵� </td>
			<td> <input type = "text" name = "userId"/> </td>
		</tr>
		<tr>
			<td> ��й�ȣ </td>
			<td> <input type = "password" name = "userPassword"/> </td>
		</tr>
		<tr>
			<td>  </td>
			<td> <input type = "password" name = "userPassword"/> </td>
		</tr>
		<tr>
			<td> ��й�ȣ </td>
			<td> <input type = "password" name = "userPassword"/> </td>
		</tr>	
	</table>
	<table>
		<tr>
			<td>
				<input type = "button" value = " ȸ������ " onClick = "signup()"/> &nbsp;
			</td>
	</table>
</form>
</body>
</html>