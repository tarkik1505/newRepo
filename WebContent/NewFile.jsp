<html>
<head>

<title></title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/js/colorbox.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.colorbox.js"></script>

<script type="text/javascript">
	$(document).ready(function() {

		$(".inline").colorbox({inline:true, width:"50%"});

	});
</script>



</head>

<body>
	
	<a class='inline' href="#inline_content">Inline HTML</a>
	
	<div style='display:none'>
			<div id='inline_content' style='padding:10px; background:#fff;'>
			<p><strong>This content comes from a hidden element on this page.</strong></p>
			<p>The inline option preserves bound JavaScript events and changes, and it puts the content back where it came from when it is closed.</p>
			<p><a id="click" href="#" style='padding:5px; background:#ccc;'>Click me, it will be preserved!</a></p>
			
			<p><strong>If you try to open a new Colorbox while it is already open, it will update itself with the new content.</strong></p>
			<p>Updating Content Example:<br />
			<a class="ajax" href="../content/ajax.html">Click here to load new content</a></p>
			</div>
		</div>
</body>

</html>