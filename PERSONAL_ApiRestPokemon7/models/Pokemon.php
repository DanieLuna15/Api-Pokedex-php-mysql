<?php
    class Pokemon extends Conectar{

        public function get_pokemon(){
            $conectar= parent::conexion();
            parent::set_names();
            $sql="SELECT * FROM tm_pokemon;";
            $sql=$conectar->prepare($sql);
            $sql->execute();
            return $resultado=$sql->fetchAll(pdo::FETCH_ASSOC);
        }
    }
?>