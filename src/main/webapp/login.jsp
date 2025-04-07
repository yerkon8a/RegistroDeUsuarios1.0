<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Iniciar Sesión</title>
    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light d-flex justify-content-center align-items-center vh-100">

<div class="card shadow p-4" style="width: 24rem;">
    <h3 class="text-center text-primary mb-4">Iniciar Sesión</h3>
    <form action="LoginServlet" method="post">
        <div class="mb-3">
            <label for="username" class="form-label">Usuario</label>
            <input type="text" class="form-control" id="username" name="username" placeholder="Ingresa tu usuario" required>
        </div>
        <div class="mb-3">
            <label for="password" class="form-label">Contraseña</label>
            <input type="password" class="form-control" id="password" name="password" placeholder="Ingresa tu contraseña" required>
        </div>
        <button type="submit" class="btn btn-primary w-100">Ingresar</button>
    </form>
    <div class="text-center mt-3">
        <a href="registro.jsp">¿No tienes cuenta? Regístrate</a>
    </div>
</div>

</body>
</html>