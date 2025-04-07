<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, servlets.Usuario" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Lista de Usuarios</title>
    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light py-5">

<div class="container">
    <h2 class="text-center text-primary mb-4">Usuarios Registrados</h2>

    <div class="table-responsive">
        <table class="table table-bordered table-hover table-striped shadow">
            <thead class="table-primary">
            <tr>
                <th>ID</th>
                <th>Usuario</th>
            </tr>
            </thead>
            <tbody>
            <%
                List<Usuario> lista = (List<Usuario>) request.getAttribute("usuarios");
                for (Usuario u : lista) {
            %>
            <tr>
                <td><%= u.getId() %></td>
                <td><%= u.getUsername() %></td>
            </tr>
            <% } %>
            </tbody>
        </table>
    </div>

    <div class="text-center mt-4">
        <a href="login.jsp" class="btn btn-outline-secondary">Cerrar sesión</a>
    </div>
</div>

</body>
</html>

