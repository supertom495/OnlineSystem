<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>submit Here</title>

</head>

<body bgcolor='#FDF5E6'>
    <h1 ALIGN=CENTER>You can submit you excel to database here!</h1>
    <br>
    <p>Choose the file for uploading:</p>
    
    <form enctype="multipart/form-data" action="/SubmitExcelToSqlViaWeb/Homepage" method=post >
        <input type=file name=fileforload size=30 >
        <br>
        <input type=submit value=submit name=submit>
    </form>

</body>
</html>
