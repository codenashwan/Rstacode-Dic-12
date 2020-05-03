<?php  function word(){
   global $post;
  echo '
  <p class="text-right p-2 blur pr-4 radius-50 " data-toggle="modal" data-target="#exampleModalCenter'.$post->id.'">'.$post->title.'</p>
<div class="modal fade" id="exampleModalCenter'.$post->id.'" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content text-center bg-transparent shadow-none">
      <div class="modal-body p-0 text-white text-center m-auto bg-gradient-success radius-10">';
      include('boxxxx.php');
      echo '
      <button type="button" class="btn btn-white mt-4 w-100" data-dismiss="modal">لابردن</button>
      </div>
    </div>
  </div>
</div>
  ';
}
//box template
function box(){
  include('boxxxx.php');
}

if(isset($_POST['search'])){
  require_once('init.php');
  $search = $db->secure($_POST['search']);
  $posts = Word::get_all("WHERE `title` LIKE '%$search'");
  foreach($posts as $post){
  word();
  }
}
  if(isset($_POST['limit'] ,$_POST['start'])){
    require_once('init.php');
  $limit = $db->secure($_POST['limit']);
  $start = $db->secure($_POST['start']);
  $condition =$db->secure($_POST['condition']);

  if($condition == "scroll"){
  $posts = Word::get_all("ORDER BY `date` DESC LIMIT $start,$limit");
  foreach($posts as $post){
  word();
  }
}
 
  if($condition == "scroll-2"){
    $posts = Word::get_all("ORDER BY `date` DESC  LIMIT $start,$limit");
    foreach($posts as $post){
      box();
   }
  }
}
?>
