<%@taglib prefix="sec" 	uri="http://www.springframework.org/security/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
   
    <head>
    <title>Add Energy</title>
    <link rel="stylesheet" type="text/css" 
          href="<c:url value="/resources/style.css" />" >
  </head>
    <body>
        <h1>REST API</h1>
        
        <a href="<c:url value="/ajaxcalls/display/getrequest" />">Get Request</a>|
        <a href="<c:url value="/ajaxcalls/display/postrequest" />">Post Request</a>|
        
    </body>
</html>
