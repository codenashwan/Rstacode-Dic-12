<?php require_once('includes/nav.php');?>
<?php
if(isset($_GET['id'])){
    $postid = $_GET['id'];
    $i = Report::delete("`postid` = '$postid'");
    if($i == true){
        header('Location:'.$_SERVER['PHP_SELF'].'');
    }else{
        exit("Fail");
    }
}

if(isset($_POST['submit'])){
$title = $_POST['title'];
$details = $_POST['details'];

if(empty($title) || empty($details) || strlen($title) > 50){
  $error = "تکایە بە وەردی خانەکان پڕ بکەرەوە یان ڕونکردنەوەی جوان بدە";
}else{
    $words->id = rand();
    $words->title =$title;
    $words->details = $details;
    if($words->create() === true){
        header('Location:'.$_SERVER['PHP_SELF'].'');
    }else{
        $error = "تکایە دڵنیابەرەوە";
    }
  } 
}
?>
<div class="container mt-5 mb-5">
    <form action="<?php echo $_SERVER['PHP_SELF'];?>" method="POST" class="p-3 blur radius-20 form">
        <h3 class="text-white m-3 blur p-3 text-center radius-20 text">Add Word | زیادکردنی وشە</h3>
        <?php if(isset($_POST['submit']) && strlen($error)> 0){ echo '<h3 class="text-white m-3 blur p-3 text-center radius-20 text">'.$error.'</h3>';}?>
        <input type="text" name="title" class="form-control form-control-lg border-0 radius-20 mt-2 text-right"
            placeholder="Title Word | وشەکە">
        <textarea name="details" class="text-right form-control form-control-lg border-0 radius-20 mt-2" cols="30" rows="10"
            placeholder="Description Word  | باسی وشەکە"></textarea>
        <button name="submit" class="btn btn-white btn-lg w-100 mt-2 radius-20">Add</button>
    </form>
</div>

<div class="row m-2 justify-content-center">

<?php
$lists = $words->get_all("JOIN report ON word.id = report.postid AND report.action = 1");
foreach($lists as $list){
    echo '
    <div class="card m-3 box blur" style="width: 20rem;">
      <div class="card-body text-left">
        <h1 class="card-title text-white text-right">'.$list->title.' <img src="assets/img/word.svg" width="30"></h1>
        <p class="card-text text-white text-right p-3 blur scroll-3">
          '.str_replace("\r\n",'<br>', $list->details).'
        </p>
        <a href="?id='.$list->id.'" class="btn btn-info btn-sm" >لابردن</a>
      </div>
    </div>
    ';
}
?>
</div>

<?php require_once('includes/footer.php');?>
