<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to CodeIgniter</title>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <img src="<?php echo base_url('img/banner2.png');?>" width="100%">
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <a class="navbar-brand" href="#">Navbar</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="<?php echo site_url('home');?>">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="<?php echo site_url('register');?>">Register</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Pricing</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                        </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h4>::List  Product::</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <img src="<?php echo base_url('/img/1.png');?>" alt="" width="100%" class="a">
                <p align='center'>
                    my Website <br>
                    <a href="" class="btn btn-primary">more</a>
                </p>
            </div>
            <div class="col-md-4">
                <img src="<?php echo base_url('/img/1.png');?>" alt="" width="100%" class="a">
                <p align='center'>
                    my Website2 <br>
                    <a href="" class="btn btn-primary">more</a>
                </p>
            </div>
            <div class="col-md-4">
                <img src="<?php echo base_url('/img/1.png');?>" alt="" width="100%" class="a">
                <p align='center'>
                    my Website3 <br>
                    <a href="" class="btn btn-primary">more</a>
                </p>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h4>::List  of artical::</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-md-3">
                <img src="<?php echo base_url('/img/1.png');?>" width="100%" class="a">
                <p align='center'>
                    my Website <br>
                    <a href="" class="btn btn-primary">more</a>
                </p>
            </div>
            <div class="col-xs-12 col-md-3">
                <img src="<?php echo base_url('/img/1.png');?>" width="100%" class="a">
                <p align='center'>
                    my Website2 <br>
                    <a href="" class="btn btn-primary">more</a>
                </p>
            </div>
            <div class="col-xs-12 col-md-3">
                <img src="<?php echo base_url('/img/1.png');?>" width="100%" class="a">
                <p align='center'>
                    my Website3 <br>
                    <a href="" class="btn btn-primary">more</a>
                </p>
            </div>
            <div class="col-xs-12 col-md-3">
                <img src="<?php echo base_url('/img/1.png');?>" width="100%" class="a">
                <p align='center'>
                    my Website3 <br>
                    <a href="" class="btn btn-primary">more</a>
                </p>
            </div>
        </div>
    </div>
    <!-- start footer -->
    <div class="container ft">
        <div class="row">
           <div class="col-xs-12 col-md-12">
                <p align="center" class="ft">
                    @2023
                </p>
           </div>
        </div>
    </div>
</body>
</html>
