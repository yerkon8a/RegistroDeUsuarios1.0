<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Registro de Usuario</title>
    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light d-flex justify-content-center align-items-center vh-100">

<div class="card shadow p-4" style="width: 24rem;">
    <h3 class="text-center text-success mb-4">Registro de Usuario</h3>
    <form action="RegistroServlet" method="post">
        <div class="mb-3">
            <label for="username" class="form-label">Usuario</label>
            <input type="text" class="form-control" id="username" name="username" placeholder="Crea tu usuario" required>
        </div>
        <div class="mb-3">
            <label for="password" class="form-label">Contraseña</label>
            <input type="password" class="form-control" id="password" name="password" placeholder="Crea una contraseña" required>
        </div>
        <button type="submit" class="btn btn-success w-100">Registrar</button>
    </form>
    <div class="text-center mt-3">
        <a href="login.jsp">¿Ya tienes cuenta? Inicia sesión</a>
    </div>
</div>

</body>
</html>

