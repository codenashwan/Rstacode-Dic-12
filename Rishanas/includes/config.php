<?php
class connection{
    public $db;

    public function __construct(){
        $this->connection_database();
    }

    public function connection_database(){
        $this->db = new mysqli('localhost' , 'root' , '' , 'dic');
        $this->db->query("SET NAMES 'utf8'");
        $this->db->query("SET CHARACTER SET utf8");
        ini_set('default_charset','UTF-8');
        if($this->db->connect_errno){
            exit("Error To connection database" . $this->db->connect_error);
        }
    }

    public function query($sql){
    $result = $this->db->query($sql);
    if(!$result){
        exit($this->db->error);
    }
    return $result;
    }
    public function secure($data){
    $data = $this->db->real_escape_string(htmlspecialchars($data));
    return $data;
    }
}
$db = new connection();
?>