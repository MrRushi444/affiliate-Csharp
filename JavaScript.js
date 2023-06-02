const form = document.querySelector("#registration-form");

form.addEventListener("submit", (e) => {
    e.preventDefault();
    const name = form.elements.name.value;
    const email = form.elements.email.value;
    const password = form.elements.password.value;
    const confirmPassword = form.elements.confirmPassword.value;

    // Perform validation on form inputs
    if (password !== confirmPassword) {
        alert("Passwords do not match. Please try again.");
        return;
    }

    // Send form data to server
    const data = { name, email, password };
    sendData(data);
});

function sendData(data) {
    // Replace with code to send data to server
    console.log(data);
}
const mysql = require("mysql2");

// Create a connection to the database


