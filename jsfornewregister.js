var form = document.getElementById("registration-form");

form.onsubmit = function () {
	// Get input values
	var email = form.elements["email"].value;
	var password = form.elements["password"].value;
	var confirmPassword = form.elements["confirm-password"].value;

	// Check if passwords match
	if (password != confirmPassword) {
		alert("Passwords do not match");
		return false;
	}

	// TODO: Add code to submit form data to server

	return true;
}
