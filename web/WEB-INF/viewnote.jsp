<%-- 
    Document   : viewnote
    Created on : Sep 30, 2020, 10:33:43 PM
    Author     : 808278
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Week 03 Lab - Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <div><strong>Title: </strong>${note.title}</div>
        <br>
        <div>
            <strong>Contents:</strong><br>
            ${note.content}
        </div>
        <br>
        <a href="note?edit">Edit</a>
    </body>
</html>
