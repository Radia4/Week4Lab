<%-- 
    Document   : viewnote
    Created on : Feb 5, 2023, 1:18:56 AM
    Author     : radia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3>View Note</h3>
        <p> Title: ${note.title}</p>
        <p>Contents: ${note.content} </p>
        <a href="note?edit">Edit</a>
    </body>
</html>
