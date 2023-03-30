    <%-- 
    Document   : index
    Created on : 23 de mar. de 2023, 10:10:34
    Author     : NTI2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles.css" />
        <title>Agenda - Cadastro</title>
    </head>
    <body>
        <h3>Cadastro de Contato</h3>
        <form action="/agenda/SvContato" method="POST" class="form">
            Nome: <input type="text" name="nome" value="" />
            E-mail: <input type="text" name="email" value="" />
            Cel: <input type="text" name="celular" value="" />
            
            <input type="submit" value="Cadastrar" />
        </form>
        
        <%
        
            String r = request.getParameter("r");
            
            if (r != null) out.println(r);

        %>
           
    </body>
</html>
