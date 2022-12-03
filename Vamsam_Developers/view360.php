<?php include "header.php" ?>

<link rel="stylesheet" type="text/css" href="style.css">

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/aframe/0.7.1/aframe.min.js"></script>

</head>
<body>
	<?php $landid=$_GET["landid"]?>
	<a-scene>
	<img id="panorama" src="<?php echo "image/l".$landid.".jpeg"?>"/>
	<a-sky src="#panorama" rotation="0 -90 0"></a-sky>
	</a-scene>

	<form action="index.php" id="back" method="post">
        <div class="from-group text-center">
            <input type="submit" class="btn btn-primary mt-2" value="Back">
        </div>
    </form>
	<form action="https://wa.me/9360305239" id="cont" method="post">
        <div class="from-group text-center">
            <input type="submit" class="btn btn-primary mt-2" value="Registration Contact">
        </div>

<!-- Footer -->
	</body>
	</html>