<?php require_once('init.php');?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Rishanas | ڕیشەناسی</title>
  <link rel="stylesheet" href="assets/css/bootstrap.css">
  <link rel="stylesheet" href="assets/css/style.css">
  <link href="https://fonts.googleapis.com/css?family=Oxanium&display=swap" rel="stylesheet">
</head>

<body class="bg-gradient-success" >
  <div class="container mt-3">
    <nav class="navbar navbar-light blur radius-50">
      <a class="navbar-brand text-white" href="index.php">
        <img src="assets/img/logo.svg" width="30" height="30" class="d-inline-block align-top" alt="">
        ڕیشەناس
      </a>
    </nav>
  </div>

  <div class="container">
    <div class="d-flex justify-content-end blur mt-2 p-2 text-right radius-20">
      <span class="btn btn-white radius-20" data-toggle="modal" data-target="#exampleModal">About</span>
      <span class="btn btn-white radius-20 d-none newbtn">Grid</span>
      <span class="btn btn-white radius-20 d-none wordbtn">List</span>
    </div>
  </div>


  <!-- Modal -->
  <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
    aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content blur radius-10">
        <div class="modal-body blur text-center text-white radius-10">
          <img src="assets/img/welcome.svg" width="400" class="img-fluid radius-20">
          <h1 class="text-white text-right mt-3">ڕیشەناس چییە ؟ </h1>
          <p>ڕیشه‌ناسیی ووشه‌ و بابه‌ته‌ په‌یوه‌ندیداره‌كانە به‌ ڕه‌گی وشه‌وه‌</p>
          <hr>
          <div class="bg-white text-dark p-3 radius-10">
            <p>
              ئەم فەرهەنەگە داتاکانی لە کتێبی فەهەنگی (خاڵ) وەرگیراوە
            </p>
            <img src="assets/img/photo.jpg" width="150" class="radius-10 mt-3 mb-3" alt="">
            <p>شێخ محەممەدی خاڵ کوڕی شێخ عەلی، لە ساڵی ١٩٠٤ لە شاری سلێمانی لە بنەماڵەیەکی ئایینی ناوداری کوردستان لە
              دایک بووه، لە ساڵی ١٩١٤ باوکی بە نەخۆشی مردووە و باپیری «حاجی شێخ ئەمینی خاڵ»، کە پیاوێکی ناوداری خواپەرست
              بووه، خاڵ و هەر چوار براکەی بەخێو کردووه، سەرەتای خوێندنی لای باپیری بووە. بەشی زۆری خوێندنی لای مامۆستا
              شێخ عومەری قەرەداغی بووه، کە زانایەکی ئایینی بەناوبانگ بوو، بەشێکیش لە خوێندنی لای مەلا حوسێنی پیسکەندی و
              شێخ جەلالی قەرەداغی بووه. لە ساڵی ١٩٣١ باپیری دەمرێت، ئەحمەد بەگی تۆفیق بەگ لەو سەردەمەدا بەڕێکاری سلێمانی
              بووه، ئاهەنگێکی گەورە لە مزگەوتی حاجی شێخ ئەمینی خاڵ ساز دەکات، کە زۆربەی پیاوماقووڵانی سلێمانی بانگهێشت
              دەکرێن و هەر لەم ئاهەنگەدا بە ڕەسمی دەکرێت بەپێشنوێژ و وانەبێژی مزگەوتەکەی باپیری.

              لە کۆتایی ساڵی ١٩٣١ تا کۆتایی ساڵی ١٩٣٨ بە وانە وتنەوە و دانانی فەرهەنگی خاڵ و رێزمانی کوردی و چەند
              کتێبێکی ئایینی وەک «فەلسەفەی ئایینی ئیسلام و ژیانی پێغەمبەر»ەوە سەرقاڵ دەبێت. لەم ماوەیەدا دوو کتێب بە چاپ
              دەگەێنێت، پاشان لە ساڵی ١٩٣٩ لە لایەن شالیارێتی دادەوە بانگەواز دەکرێت بۆ پێویستی چەند قازییەک، ئەویش
              بەشێوەی تاقیکردنەوه. شێخ محەممەد یەکێک دەبێت لەوانەی تاقیکردنەوە ئەنجام دەدات و پلەی یەکەم بەدەست دەھێنێت.
              بە فەرمانی پادشایەتی دەکرێت بە قازی و لە هەڵەبجە دادەمەزرێت، ئیتر ناچار دەبێت دوور بکەوێتەوە لە وانە
              وتنەوه. ماوەی ٢٨ ساڵ وەک قازی لە چەمچەماڵ و سلێمانی و کەرکووک و مووسڵ کاری کردووە و لە ژیانی
              فەرمانبەرێتیدا یەکێک بووە لە قازییە ناودارە شارەزاکانی عێراق. لە ساڵی ١٩٦٢دا لە ناو هەموو قازییەکانی
              عێراقدا هەڵبژێرراوە بە ئەندامی دادگای جیاکردنەوەی شەرعی لە بەغدا.

              لە ساڵی ١٩٥٣ بووە بە ئەندامی کۆڕی زانیاری عێراق. لە ساڵی ١٩٧٢ەوە جێگری سەرۆکی کۆڕی زانیاری کورد بووه.

              ژیانی شێخ محەممەد لە ڕۆژی ١٥ی تەمموزی ١٩٨٩دا کۆتایی پێھات. </p>
          </div>
          <button type="button" class="btn btn-white mt-4 radius-10 w-100" data-dismiss="modal">لابردن</button>
        </div>
      </div>
    </div>
  </div>