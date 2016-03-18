<%@page import="com.bikram.Message"%>
<%
	Message s = new Message();
	String sm = s.message();
%>
<html>
<body>
	<h2>Hello World!</h2>
	<%=sm%>
</body>
</html>
