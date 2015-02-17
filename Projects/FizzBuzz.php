<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
    <link href="../Content/FizzBuzz.css" rel="stylesheet" />
    <link href="../Content/bootstrap.css" rel="stylesheet" />

	<title>Fizz Buzz Results</title>
</head>
<body>
	<div id="backhome"><a class="btn btn-default" href="../Default.aspx" role="button">Home &raquo;</a></div>
	
	<div class="container" id="back">
		<?php
		//Working FizzBuzz Less verbose
		for($x=1; $x<=100; $x++){
			echo 
				"<div class=\"Results\">"
				.($x % 3 ? "":"Fizz")
				.($x % 5 ? "":"Buzz")
				.($x % 3 && $x % 5 ? $x :"")
				."</div>";
		}
		?>
	</div>
</body>
<br>
<footer>
	<p>Solution for php.</p>
	<samp>
		for($x=1; $x<=100; $x++) { echo ($x % 3 ? "":"Fizz").($x % 5 ? "":"Buzz").($x % 3 && $x % 5 ? $x :"");}
	</samp>
</footer>
</html>
