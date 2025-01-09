<!DOCTYPE html>
<html>
    <head>
        <title>Idéntificate</title>
        <link rel="stylesheet" href="style.css">
        <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
    </head>
    
    <body>
        <div class="container">
            <div class="forms-container">
                <div class="inicio-registro">
                    <form class="inicioForm" method="POST" action="#">
                        <h2 class="title">Inicio de sesión</h2>
                        <div class="error-text"></div>
                        <div class="input-field" id="ccorreol">
                            <i class="fas fa-envelope"></i>
                            <input type="text" id="correol" name="correol" placeholder="Correo electrónico">
                        </div>
                        <div class="warning" id="cwcorreol">
                            <i class="fas fa-exclamation"></i>
                            <p id="warning-correol"></p>
                        </div>
                        <div class="input-field" id="ccontral">
                            <i class="fas fa-lock"></i>
                            <input type="password" id="contral" name="contral" placeholder="Contraseña">
                        </div>
                        <div class="warning" id="cwcontral">
                            <i class="fas fa-exclamation"></i>
                            <p id="warning-contral"></p>
                        </div>
                        <input name="accion" id="BtnIniciar" type="submit" value="Iniciar" class="btn solid">
                        <div class="registro-link">
                            <p class="social-text">¿No estás registrado? <a href="" class="link">Regístrate</a></p>
                        </div>
                            <p class="social-text">Para regresar al inicio da clic <a href="Inicio/inicio.html" class="link">aquí</a></p>
                            <p class="social-text">¿Olvidaste tu contraseña? <a href="forgot/recupera.jsp" class="link">Recupérala</a></p>
                    </form>

                    <form class="registroForm" action="../ControlUsuarios" method="POST">
                        <h2 class="title">Registro</h2>
                        <div class="error-text">Este es un mensaje de error</div>
                        <div class="input-field" id="cnombre">
                            <i class="fas fa-user"></i>
                            <input type="text" id="nombre" name="nombreR" placeholder="Nombre">
                        </div>
                        <div class="warning" id="cwnombre">
                            <i class="fas fa-exclamation"></i>
                            <p id="warning-nombre"></p>
                        </div>
                        <div class="input-field" id="capellido">
                            <i class="fas fa-user"></i>
                            <input type="text" id="apellido" name="apellidoR" placeholder="Apellido">
                        </div>
                        <div class="warning" id="cwapellido">
                            <i class="fas fa-exclamation"></i>
                            <p id="warning-apellido"></p>
                        </div>
                        <div class="input-field" id="ccorreo">
                            <i class="fas fa-envelope"></i>
                            <input type="email" id="correo" name="correoR" placeholder="Correo electrónico">
                        </div>
                        <div class="warning" id="cwcorreo">
                            <i class="fas fa-exclamation"></i>
                            <p id="warning-correo"></p>
                        </div>
                        <div class="input-field" id="ctelefono">
                            <i class="fas fa-phone"></i>
                            <input type="text" id="telefono" name="telefonoR" placeholder="Teléfono">
                        </div>
                        <div class="warning" id="cwtelefono">
                            <i class="fas fa-exclamation"></i>
                            <p id="warning-telefono"></p>
                        </div>
                        <div class="input-field" id="ccontra">
                            <i class="fas fa-lock"></i>
                            <input type="password" id="contra" name="contraR" placeholder="Contraseña">
                        </div>
                        <div class="warning" id="cwcontra">
                            <i class="fas fa-exclamation"></i>
                            <p id="warning-contra"></p>
                        </div>

                        <div class="grupo">
                            <div class="input-field">
                                <i class="fas fa-tag" id="repair"></i>
                                <select name="tipoR" id="">
                                    <optgroup label="Seleccionar opción">
                                        <option value="1">Usuario</option>
                                        <option value="2">Vendedor</option>
                                    </optgroup>
                                </select>
                            </div>
                            <input name="accion" type="submit" onclick="return enviarRegistro()" value="Registrar" class="btn solid">
                        </div>

                        <div class="inicio-link">
                            <p class="social-text">¿Ya tienes una cuenta? <a href="" class="link">Inicia sesión</a></p>
                        </div>
                            <p class="social-text">Para regresar al inicio da clic <a href="C:/Users/artur/Documents/ADS/Proyecto/Login/Inicio/inicio.html" class="link" >aquí</a></p>
                    </form>
                </div>
            </div>
            <div class="panels-container">
                <div class="panel left-panel">
                    <div class="content">
                        <h3>¿Eres nuevo aquí?</h3>
                        <p>¡Crea una cuenta ahora mismo! Busca, compra y ofrece tus componentes electrónicos preferidos.</p>
                        <button class="btn transparent" id="registro-btn">Regístrate</button>
                    </div>
                    <img src="assets/robot.svg" class="image" alt="registro">
                </div>


                <div class="panel right-panel">
                    <div class="content">
                        <h3>¿Ya tienes una cuenta?</h3>
                        <p>¡Inicia sesión con tu cuenta! Empieza a comprar y a ofrecer tus productos de electrónica que ya no uses o que nunca usaste.</p>
                        <button class="btn transparent" id="inicio-btn">Inicia sesión</button>
                    </div>
                    <img src="assets/materiales.svg " class="image" alt="inicio">
                </div>
            </div>
        </div>
        <script src="app.js"></script>
        <script src="script.js"></script>
        <script src="verify.js"></script>
    </body>
</html>