<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Swiper demo</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">

  <!-- Link Swiper's CSS -->
  <link rel="stylesheet" href="../dist/css/swiper.min.css">

  <!-- Demo styles -->
  <style>
    body {
      background: #fff;
      font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
      font-size: 14px;
      color:#000;
      margin: 0;
      padding: 0;
    }
    .swiper-container {
      width: 100%;
      padding-top: 50px;
      padding-bottom: 50px;
    }
    .swiper-slide {
      background-position: center;
      background-size: cover;
      width: 300px;
      height: 300px;
    }
  </style>
</head>
<body>
  <!-- Swiper -->
  <div class="swiper-container">
    <div class="swiper-wrapper">
      <div class="swiper-slide" style="background-image:url(http://lorempixel.com/600/600/nature/1)"></div>
      <div class="swiper-slide" style="background-image:url(http://lorempixel.com/600/600/nature/2)"></div>
      <div class="swiper-slide" style="background-image:url(http://lorempixel.com/600/600/nature/3)"></div>
      <div class="swiper-slide" style="background-image:url(http://lorempixel.com/600/600/nature/4)"></div>
      <div class="swiper-slide" style="background-image:url(http://lorempixel.com/600/600/nature/5)"></div>
      <div class="swiper-slide" style="background-image:url(http://lorempixel.com/600/600/nature/6)"></div>
      <div class="swiper-slide" style="background-image:url(http://lorempixel.com/600/600/nature/7)"></div>
      <div class="swiper-slide" style="background-image:url(http://lorempixel.com/600/600/nature/8)"></div>
      <div class="swiper-slide" style="background-image:url(http://lorempixel.com/600/600/nature/9)"></div>
      <div class="swiper-slide" style="background-image:url(http://lorempixel.com/600/600/nature/10)"></div>
    </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
  </div>

  <!-- Swiper JS -->
  <script src="../dist/js/swiper.min.js"></script>

  <!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper('.swiper-container', {
      effect: 'coverflow',
      grabCursor: true,
      centeredSlides: true,
      slidesPerView: 'auto',
      coverflowEffect: {
        rotate: 50,
        stretch: 0,
        depth: 100,
        modifier: 1,
        slideShadows : true,
      },
      pagination: {
        el: '.swiper-pagination',
      },
    });
  </script>
</body>
</html>