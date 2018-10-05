<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Error</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>

    <div class="container">
        <h1>Option called '<%=request.getAttribute("option")%>' ended in failure!</h1><br>
        <h1>Message: <%=request.getAttribute("message")%></h1>
    </div>

    <jsp:include page="WEB-INF/fragment/footer.html"/>

</body>
</html>