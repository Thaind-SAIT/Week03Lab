<%-- 
    Document   : editnote
    Created on : Sep 30, 2020, 10:33:53 PM
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
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <div>
                Title: <input type="text" name="title" value="${note.title}"/>
            </div>
            <div>
                Contents: <textarea name="content">${note.content}</textarea>
            </div>
            <input type="submit" value="Save" />
        </form>
    </body>
</html>
