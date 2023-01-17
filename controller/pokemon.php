<?php
    require_once("../config/conexion.php");
    require_once("../models/Pokemon.php");
    $pokemon = new Pokemon();

    switch($_GET["op"]){

        case "listar":
            $datos=$pokemon->get_pokemon();
            if(is_array($datos)==true and count($datos)>0){
                $results=array(
                    "results"=>$datos
                );
                echo json_encode($results);
            }
            break;

    }
?>