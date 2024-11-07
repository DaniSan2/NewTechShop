document.getElementById('register-form').addEventListener('submit', function(event) {
    event.preventDefault();

    const password = document.getElementById('password').value;
    const confirmPassword = document.getElementById('confirm-password').value;
    const telefono = document.getElementById('telefono').value;
    const boleta = document.getElementById('boleta').value;

    // Validar longitud de contraseña
    if (password.length !== 8) {
        alert('La contraseña debe tener exactamente 8 caracteres.');
        return;
    }

    // Validar que las contraseñas coincidan
    if (password !== confirmPassword) {
        alert('Las contraseñas no coinciden');
        return;
    }

    // Validar longitud de teléfono
    if (telefono.length !== 10) {
        alert('El teléfono debe tener exactamente 10 dígitos.');
        return;
    }

    // Validar longitud de boleta
    if (boleta.length !== 10) {
        alert('La boleta debe tener exactamente 10 dígitos.');
        return;
    }

    alert('Registro exitoso');
    // Aquí puedes agregar el código para enviar el formulario a un servidor o realizar más validaciones.
});


// Añade este código JavaScript para controlar el comportamiento del scroll
let lastScrollPosition = 0;
const navbar = document.querySelector('.navbar');

window.addEventListener('scroll', () => {
    const currentScrollPosition = window.pageYOffset;

    if (currentScrollPosition > lastScrollPosition) {
        // Scrolling down
        navbar.classList.add('navbar--hidden');
    } else {
        // Scrolling up
        navbar.classList.remove('navbar--hidden');
    }

    lastScrollPosition = currentScrollPosition;
});