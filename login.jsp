<%@ page contentType="text/html; charset=EUC-KR"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>로그인 페이지</title>
<script>
function login(){

}
</script>
</head>
<body>
<form name = "login_form" method = "post" action = "<c:url value='/user/login' />"></form>
	<table>
		<tr>
			<td> 아이디 </td>
			<td> <input type = "text" name = "userId"/> </td>
		</tr>
		<tr>
			<td> 비밀번호 </td>
			<td> <input type = "password" name = "userPassword"/> </td>
		</tr>
			
	</table>
	<table>
		<tr>
			<td>
				<input type = "button" value = "로그인" onClick = "login()"/> &nbsp;
				<input type = "button" value = " 회원가입 " onClick = "signup()"/> &nbsp;
			</td>
	</table>
</form>
</body>
</html>