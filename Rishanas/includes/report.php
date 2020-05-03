<?php
class Report extends db_object{
    protected static $table_name = "report"; 
    protected static $columns = array('userid','postid','action');
    public $userid;
    public $postid;   
    public $action;
}
$report = new Report(); 



?>