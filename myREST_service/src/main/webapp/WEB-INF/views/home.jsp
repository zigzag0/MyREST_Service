<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
         <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
        <script src="resources/app.js"></script>
    </head>
    <body>
        <h1>REST World!</h1>
        <p>Autod</p>
      <form>
      <input type=button value="Koik autod" onClick="javascript:get_books()">
      
      
      <div id="msg_text"></div> 
      <div id="one_book"></div> 
      
      <table bgcolor=eeeeee><tr><td>Uus auto</td></tr>
      <tr><td>Mark:</td><td><input type=text name=new_book_name value=''></td></tr>
      <tr><td>Mudel:</td><td><input type=text name=new_book_author value=''></td></tr>
      <tr><td>Seeria:</td><td><input type=text name=new_book_pages value=''></td></tr>
      <tr><td>Aasta:</td><td><input type=text name=new_book_published value=''></td></tr>
      <td><button type='button' class='btn'  onClick='javascript:add_book()'>Saada uus serverile</button></td></tr>
      </table>
      
      
	  <div id="books_table"></div> 
	  
	  </form>
	  
    </body>
</html>
