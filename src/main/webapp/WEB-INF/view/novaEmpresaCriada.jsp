<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<body>
	
		<c:import url="logout-parcial.jsp"/>
	
		<c:if test="${not empty empresa}">
			Empresa ${ empresa } cadastrada com Sucesso!
		</c:if>
		
		<c:if test="${empty empresa}">
		 	Nenhuma Empresa cadastrada!
		</c:if>
		
	</body>
</html>
