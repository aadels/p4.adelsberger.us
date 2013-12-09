<h1>Follow Users</h1>

<? foreach ($users as $user): ?>
	
	<!-- Print user's name -->
	<h3><?=$user['first_name']?> <?=$user['last_name']?></h3>
	

	<!-- If there is a connection with this user, show an "unfollow" link -->
	<? if(isset($connections[$user['user_id']])): ?>
        <a href='/posts/unfollow/<?=$user['user_id']?>'>Unfollow</a>

	<!-- Otherwise, show the "folllow" link -->
	<? else: ?>
        <a href='/posts/follow/<?=$user['user_id']?>'>Follow</a>
    <? endif; ?>

	<br><br>

<? endforeach; ?>


