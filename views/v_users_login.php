<h3>Log in</h3>
<form method='POST' action ='/users/p_login'>

	Email<br>
	<input type='text' name='email'>
	<br>

	Password<br>
	<input type='password' name = 'password'>
	<br>

	<?php if(isset($error)): ?>
		<div class='error'>
			Login Failed. Please double check your email and password.
		</div>
		<br>
	<?php endif; ?>

	<input type='submit' value='Log in'>


</form>