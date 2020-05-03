<?php
if(isset($_POST['postid']) && isset($_POST['action'])){
require_once('init.php');
$postid = $db->secure($_POST['postid']);
$action = $db->secure($_POST['action']);
if(empty($postid) || empty($action) || empty($userid)){
    exit("fail");
}else{
$check = $report->count_rows("`userid` = '$userid' AND `postid` = '$postid'");
if($check == 0){
$report->userid = $userid;
$report->postid = $postid;
$report->action = $action;
$report->create();
exit("success");
}else{
exit("fail");
}
}
}else{
    exit("fail");
}
?>