
<div class="row">
		<aside class="col-sm-2 col-lg-1">
        	<img class="img-rounded img-post" src="/uploads/avatars/<?= $user->image ?>">
        </aside>
        <article class=" col-sm-9 col-sm-offset-1 col-lg-10 col-lg-offset-1 ">
        	<h3>Hi, <?=$user->first_name?>. Here are the Madlibs from users you are following.</h3>
        </article>
</div>

<br><br>

<?php if (count($madlibs) == 0) :?>
        <p>You are not following anyone yet. Follow  <a href="/posts/users">other users here!</a></p>
<?php endif; ?>

<?php foreach($madlibs as $madlib): ?>


	<div class="row">
        <aside class="col-xs-2 col-lg-1">
        	<img class="img-rounded" src="/uploads/avatars/<?= $user->image ?>" alt=" image of <?=$user->first_name . ' ' . $user->last_name ?>">
        </aside>
    	<article class="col-xs-9 col-xs-offset-1 col-lg-10 col-lg-offset-1 ">
        	<div class="well post">
				<h4> <?=$madlib['first_name']?> <?=$madlib['last_name'] ?> posted: </h4>
				<p><?=$madlib['content'] ?></p>
				<time datetime="<?=Time::display($post['created'],'Y-m-d G:i')?>">
					<small><?=Time::display($madlib['created'])?></small>
				</time>
			</div>
		</article>
	</div>


<?php endforeach; ?>