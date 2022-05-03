<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  

<!DOCTYPE html>
<html>
<body>
<p> your reservation is confirmed</p>
First Name: ${reservation.firstName} <br>
Last Name : ${reservation.lastName } <br>
Gender : ${reservation.gender} <br>
meals:
	<ul>
	<c:forEach var="meal" items="${reservation.food }">
	<li>${meal}</li>
	</c:forEach>
	</ul>

</body>

</html>