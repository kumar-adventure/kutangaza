function checkRegistrationInfo()
{
	var thingsToCheck = 0;
	// Check that there is something in the email box
	if( document.getElementById('email').value == "")
	{
		document.getElementById('email_message').innerHTML = "Please enter an email";
	}
	else
	{
		document.getElementById('email_message').innerHTML = "";
	}
	
	
	// Check that a password was entered
	if( document.getElementById('password1').value == "")
	{
		document.getElementById('password1_message').innerHTML = "Please enter a password";
	}
	else
	{
		document.getElementById('password1_message').innerHTML = "";
	}
	
	// Check that passwords match
	if( document.getElementById('password2').value != document.getElementById('password1').value)
	{
		document.getElementById('password2_message').innerHTML = "Passwords don't match";
	}
	else
	{
		document.getElementById('password2_message').innerHTML = "";
	}
	
	// Check that there is a nickname entered
	if( document.getElementById('nickname').value == "")
	{
		document.getElementById('nickname_message').innerHTML = "Please choose a nickname for yourself";
	}
	else
	{
		document.getElementById('nickname_message').innerHTML = "";
	}


	return 0;	
}