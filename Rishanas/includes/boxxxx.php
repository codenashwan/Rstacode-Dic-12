<?php
  global $userid;
  global $post;
  global $report;
  echo '
  <div class="card m-3 box blur" style="width: 20rem;">
    <div class="card-body text-center">
      <h1 class="card-title text-white text-right">'.$post->title.' <img src="assets/img/word.svg" width="30"></h1>
      <p class="card-text text-white text-right p-3 blur scroll-3">
        '.str_replace("\r\n",'<br>', $post->details).'
      </p>
      ';
      if(isset($userid)){
        $check = $report->count_rows("`userid` = '$userid' AND `postid` = '$post->id'");
        if($check == 0){
        echo '
        <div class="report'.$post->id.'">
      <button class="btn blur  btn-sm text-yellow" onclick="report('.$post->id.' , 1)">! هەڵەیە</button>
      <button class="btn blur btn-sm text-white" onclick="report('.$post->id.' , 2)">دروستە</button>
      </div>
      ';}
        }
      echo '
    </div>
  </div>
  ';
?>