$header
	<article class="col-sm-9 col-md-10 col-lg-10">
		<div class="row">
			<header class="col-sm-12 col-md-12 col-lg-12">
				<h2>
					<a href="#" id="articlehead"></a><span class="icon-mail3"></span>&nbsp;
					{$title}
				</h2>
			</header>
		</div>

		<div class="row">
			<div class="col-sm-12 col-md-12 col-lg-12">
				<form action="{$linker->getLink(array('section' => 'autoresponder'))}" method="post" enctype="application/x-www-form-urlencoded" id="autoresponder_edit" class="form-horizontal">				
					{$autoresponder_edit_form}
	
					<input type="hidden" name="s" value="$s" />
					<input type="hidden" name="page" value="$page" />
					<input type="hidden" name="action" value="$action" />
					<input type="hidden" name="account" value="$email" />
					<input type="hidden" name="send" value="send" />
				</form>
			</div>
		</div>
	</article>
$footer
