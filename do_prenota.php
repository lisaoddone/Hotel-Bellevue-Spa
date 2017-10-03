<?php

	
	$id = $_REQUEST ["id"];
	$nome = $_REQUEST["nome"];
	$cognome = $_REQUEST["cognome"];
	$email = $_REQUEST["email"];
	$telefono = $_REQUEST["telefono"];
	$camera = $_REQUEST["camera"];
	$da_gg = $_REQUEST["da_gg"];
	$a_gg = $_REQUEST["a_gg"];
	$animali = $_REQUEST["animali"];
	$note = $_REQUEST["note"];
	
	$servername = "localhost";
	$username = "root";
	$password = "matec";
	$dbname = "hotel2";
  
  $conn = new mysqli_connect("servername","username","password","dbname");
  
	if (!$conn) 
	  die("Errore nella connessione");
  
	$query = "INSERT INTO clienti(id,nome,cognome,email,telefono,camera,da_gg,a_gg,animali,note)
            VALUES ('id','$nome','$cognome','$email','$telefono','$camera','$da_gg','$a_gg','$animali','$note')";
	
	$result = $conn->query($query);
	
	if (!$result)
	  die("Errore nella registrazione dell'utente: $query");
  
  
	header('Location: feedback.php#prenota');
	exit();
?>












