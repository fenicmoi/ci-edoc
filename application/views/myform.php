<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to CodeIgniter</title>

	
</head>
<body>

<div id="container">
	<h1>Form</h1>
    <form action="<?php echo site_url('form/showform') ?>" method="post">
        Name :<input type="text" name="name" required placeholder="name" > <br>
        Lname : <input type="text" name="lname" required placeholder="lname"> <br>
        <button  type="submit">SAVE</button>

    </form>
</body>
</html>
