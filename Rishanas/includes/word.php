<?php
class Word extends db_object{
    protected static $table_name = "word"; 
    protected static $columns = array('id','title','details');
    public $id;
    public $title;
    public $details;   
}
$words = new Word(); 




?>