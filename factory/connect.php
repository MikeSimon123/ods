<?php
    $host = "localhost";
    $db = "odsdb";
    $user = "root";
    $senha = "senha";
    try{
        $conexao = new PDO("mysql:host=$host; dbname=$db;", $user, $senha);
    }catch(Exception $erro){
        echo $erro;
    }
    