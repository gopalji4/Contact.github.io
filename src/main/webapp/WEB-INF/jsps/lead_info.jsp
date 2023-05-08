<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead Info</title>
<style type="text/css">
   body{
     background-color: lightpink;
   }
  </style>
</head>
<body>
        <h2>Lead Details</h2>
        
        <table=border ="1" cellspacing= "0">
        
        First Name : ${lead.firstName}<br/>
        Last Name : ${lead.lastName}<br/>
        Email : ${lead.email}<br/>
        Mobile : ${lead.mobile}<br/>
        Source : ${lead.source}<br/>
        Gender : ${lead.gender}<br/>
        </table>
</body>
</html>