<?php require_once('includes/nav.php');?>
<div class="row m-2 justify-content-center">
  <div class="col-lg-7 col-sm m-3 rounded-lg p-3 scroll-2 shadow-p blur content" id="scroll-2">
    <span class="btn btn-white radius-50">بەشێوازی بۆکس</span>
  <div id="load_data1" class="row justify-content-center"></div>
   <div id="load_data_message1"></div>
  </div>

  <div class="col-lg-2 col-sm rounded-lg text-center p-3 m-3 blur shadow-p content-2">
    <span class="btn btn-white radius-50" style="direction:rtl"><?php echo $words::count_rows(0);?> وشە بەردەستە</span>
    <input type="text" id="search" placeholder="Search" class="form-control text-right border-0 mb-4 mt-3 radius-50 ">
    <div class="text-white p-1 mt-3 scroll" id="scroll">
    <div class="data_search d-none"></div>
  <div id="load_data2"></div>
   <div id="load_data_message2"></div>
    </div>
  </div>
</div>







<?php require_once('includes/footer.php');?>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script>
scrol("scroll" , 2);
scrol("scroll-2",1);
</script>

