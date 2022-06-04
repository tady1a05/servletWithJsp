<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
	<head></head>
	<body>
		<c:forEach var="student" items="${students}">
         	"${student}"
      	</c:forEach>
	</body>
</html>