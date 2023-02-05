<%-- 
    Document   : editnote
    Created on : Feb 5, 2023, 1:19:18 AM
    Author     : radia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3>Edit Note</h3>
        <form action="note" method="POST">
            Title: <input type="text" name="title" value="${note.title}"><br>
            Contents: <textarea name="content" rows=5> ${note.content}</textarea><br>
            <button type="submit">Save</button>
        </form>
    </body>
</html>
