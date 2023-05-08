<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create Lead</title>
<style type="text/css">
   body{
     background-color: lightblue;
   }
  

</style>
</head>
<body>
          <center><h2>Contact FORM</h2></center>
          
          <table>
         <center> <form action = "save" method = "post">
          <pre>
            First Name <input type = "text" name = "firstName"/><br>
            Last Name <input type = "text" name = "lastName"/><br>
            Email <input type = "text" name = "email"/><br>
            Mobile <input type = "text" name = "mobile"/><br>
            source:
            <select name ="source">
            <option  value= "radio">radio</option>
            <option  value= "newspaper">newspaper</option>
            <option  value= "trade show">trade show</option>
            <option  value= "website">website</option>
            </select>
            
             Gender:
             <select name = "gender">
             <option value = "male">male</option>
             <option value = "female">female</option>
             </select><br>
            <input type="submit" value= "save"/>
            </pre>
            </form>
            </center>
            </table>
</body>
</html>