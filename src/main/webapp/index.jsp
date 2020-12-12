<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<body>
<h2>Hello Students</h2>
<h1>Hurry Up!! Join the class for 20% off</h1>
</body>
</html>
