<%@ page import = "com.skillsoft.NameUtils" %>
<html>
    <hea>
        <title> Welcome to JSP </title>
    </head>

    <body>

        Upper case version of "hello world" from a separate source :
        <%= NameUtils.makeItUpper("hello world") %>

    </body>
</html>