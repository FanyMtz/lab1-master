<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Delete</title>
</head>
<body>
    <h1>Regresar al menu principal, <a href="http://localhost:4746/">dar clic aqui</a></h1>
    <form action = "Video/Delete" method=post>
    <fieldset>
    <legend>Ingresa el idVideo que se va a eliminar</legend>
    <label for="idVideo">idVideo</label>
    <input type="text" name="idVideo" />
    <h1></h1>
    <input type="submit" value= "Eliminar Video"/>
    </fieldset>
    </form>
</body>
</html>
