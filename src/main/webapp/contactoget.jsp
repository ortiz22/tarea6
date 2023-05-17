
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="assets/css/estilocontacto.css"/> 
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Pagina de Registro de Contacto</h1>
        <form action="<%= request.getContextPath()%>/contactoservlet" method="GET">
            <label>Nombre:</label>
            <input type="text" name="nombre">
            <br>
            <label>Correo electronico:</label>
            <input type="email" name="emailId">
            <br>
              <label>Telefono:</label>
            <input type="text" name="telefono">
            <br>
            <label>Descripcion:</label>
            <input type="text" name="descripcion">
            <br>
            <input type="submit" value="Registrar">
        </form>
    </body>
</html>
