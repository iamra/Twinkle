$header
	<article class="col-sm-9 col-md-10 col-lg-10">
		<div class="row">
			<header class="col-sm-12 col-md-12 col-lg-12">
				<h2>
					<a href="#" id="articlehead"></a><span class="icon-globe2"></span>&nbsp;
					{$title}
				</h2>
			</header>
		</div>

		<div class="row">
			<div class="col-sm-12 col-md-12 col-lg-12">
				<form action="{$linker->getLink(array('section' => 'domains'))}" method="post" enctype="application/x-www-form-urlencoded" id="domain_add" role="form" class="form-horizontal">
					{$domain_add_form}

					<input type="hidden" name="s" value="$s" />
					<input type="hidden" name="page" value="$page" />
					<input type="hidden" name="action" value="$action" />
					<input type="hidden" name="send" value="send" />
				</form>
			</div>
		</div>
		
		<div class="row">
			<div class="col-sm-12 col-md-12 col-lg-12">
				<span style="color:#ff0000;">*</span>: {$lng['admin']['valuemandatory']}<br />
				<span style="color:#ff0000;">**</span>: {$lng['admin']['valuemandatorycompany']}
			</div>
		</div>
	</article>
$footer
