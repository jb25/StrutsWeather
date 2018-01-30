<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html lang="en">
<head>
<title>Login Weather</title>
<meta charset="UTF-8">

</head>

<body>

	<s:actionerror />

	<s:form action="login.action" method="post"
		>

		<s:textfield name="username" key="label.username"  />




		<s:password name="password" key="label.password"/>

		<s:submit method="execute" key="label.login"
			cssClass="login100-form-btn" />


	</s:form>





</body>
</html>