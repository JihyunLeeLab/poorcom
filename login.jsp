<%@ page contentType="text/html; charset=EUC-KR"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�α��� ������</title>
<script>
function login(){

}
</script>
</head>
<body>
<form name = "login_form" method = "post" action = "<c:url value='/user/login' />"></form>
	<table>
		<tr>
			<td> ���̵� </td>
			<td> <input type = "text" name = "userId"/> </td>
		</tr>
		<tr>
			<td> ��й�ȣ </td>
			<td> <input type = "password" name = "userPassword"/> </td>
		</tr>
			
	</table>
	<table>
		<tr>
			<td>
				<input type = "button" value = "�α���" onClick = "login()"/> &nbsp;
				<input type = "button" value = " ȸ������ " onClick = "signup()"/> &nbsp;
			</td>
	</table>
</form>
</body>
</html>