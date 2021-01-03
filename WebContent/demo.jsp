<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">


</head>

<body>

<%int rows =Integer.parseInt( request.getParameter("rows"));
int cols =Integer.parseInt( request.getParameter("cols"));


%>



<% 
			for(int i=0; i<rows; i++){
				if(i%2 == 0){ %>
					<div >
						<% for(int j=0; j<cols; j++){
							if(j%2 == 0){ %>
								<div class="item1"></div>
						<% } else { %>
								<div class="item2"></div>
						<% }
				} %>
					</div>
				<% } else{ %>
					<div >
					<% for(int j=0; j<cols; j++){
						if(j%2 == 0){ %>
							<div class="item2"></div>
						<% } else { %>
							<div class="item1"></div>
						<% }
					} %>
					</div>
				<% } %>
			<% } %>












</body>
</html>