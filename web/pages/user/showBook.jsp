<%-- 
    Document   : showBook
    Created on : May 7, 2019, 9:28:10 AM
    Author     : Melnikov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Книга</title>
    </head>
    <body>
        <h1>Описание выбранной книги</h1>
        Обложка книги:<br>
        <img src="fileServlet/${cover.name}"><br>
        Id: ${book.id}<br>
        Название: ${book.nameBook}<br>
        Автор: ${book.author}<br>
        Год издания: ${book.yearPublished}<br>
        ISBN: ${book.isbn}<br>
        Количество экземпляров: ${book.count}<br>
    </body>
</html>
