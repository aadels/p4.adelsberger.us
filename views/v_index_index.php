<h1>Welcome to <?=APP_NAME?><?php if($user) echo ', '.$user->first_name; ?>.</h1>
   
<!-- Madlib options for users who are logged in-->
<?php if($user): ?>
    <div class="choose">
    	<?=$choose;?>  
	</div>

<!-- Menu for users who are not logged in-->
<?php else: ?>
	<h3>Sign up or log in to try a Madlib and follow other users!</h3>
<?php endif; ?>
	