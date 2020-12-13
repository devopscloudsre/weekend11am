<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<body>
<h2>Hello Customers</h2>
<h1>Hurry Up!! Sale is on 15Dec 2020</h1>
</body>
</html>
