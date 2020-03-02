<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Agregar</title>
</head>
<body>
    <h1>Agrega tu Video Favorito</h1>
    <form action="/Video/Agregar" method =post>
    <fieldset>
    <legend>Ingresa los datos</legend>
    <label for="idVideo">idVideo</label>
    <input type="text" name="idVideo" />

    <label for="Titulo">Titulo</label>
    <input type="text" name="Titulo" />

    <label for="Repro">Repro</label>
    <input type="text" name="Repro" />

    <h1>Es el mismo del ID</h1>
    <label for="idVideoR">idVideoR</label>
    <input type="text" name="idVideoR" />

    <label for="URL">URL</label>
    <input type="text" name="URL" />

    <input type ="submit" value="Agregar Video"/>
    </fieldset>
    </form>
</html>
