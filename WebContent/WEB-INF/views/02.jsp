<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>el Jstl</h1>
		
		<h2>el 연산</h2>
		
		\${5+2} --> ${5+2} <br>
		\${5-2} --> ${5-2} <br>
		\${5*2} --> ${5*2} <br>
		\${5/2} --> ${5/2} <br>
		\${5 div 2} --> ${5 div 2} <br>
		\${5 > 2} --> ${5 > 2} <br>
		\${5 gt 2} --> ${5 gt 2} <br>
		\${5 < 2} --> ${5 < 2} <br>	
		\${5 lt 2} --> ${5 lt 2} <br>	
		
		\${5 >= 2} --> ${5 >= 2} <br>
		\${5 ge 2} --> ${5 ge 2} <br>
		
		\${5 <= 2} --> ${5 <= 2} <br>
		\${5 le 2} --> ${5 le 2} <br>
		
		
		\${5 == 2} --> ${5 == 2} <br>
		\${5 eq 2} --> ${5 eq 2} <br>
		
		\${5 != 2} --> ${5 != 2} <br>
		\${5 ne 2} --> ${5 ne 2} <br>
		
		\${5>=2 ? 5 : 2 } --> ${5>=2 ? 5 : 2 } <br>
		\${(5>2) && (2>10) } --> ${(5>2) && (2>10) }<br>
		
		\${str} --> ${ str }<br>
		안에 값이 비어있니? \${empty str} --> ${empty str }<br>
		
		\${reqVal} --> ${reqVal}<br>
</body>
</html>