<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

		<script>
			if('EMPTY' == '${result2}'){
				alert("메뉴를 선택해주세요.")
				history.go(-1);
			}
		</script>

</body>
</html>