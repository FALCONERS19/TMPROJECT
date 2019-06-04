<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Gallery  </title>
		<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
	 
	 <style>
      body {
    margin: 0;
    padding: 0;
    
    color: #FFFFFF;
    width: 100%;
    min-height: 100%;
    overflow-x: hidden;
    -webkit-tap-highlight-color: rgba(255, 255, 255, 0);
    
  }
 
   
  body header {
    background-color: transparent;
    font-family: Century Gothic;
    position: fixed;
    display: block;
    width: 100%;
    height: 48px;
    top: 0;
    right: 0;
    left: 0;
    z-index: 90;
  }
  body header .header-inner {
    padding: 12px 1.5%;
  }
   
  body header .header-inner .logo {
    position: relative;
    display: inline;
    width: auto;
    height: auto;
    float: left;
  }
  body header .header-inner .logo a {
    position: relative;
    display: inline;
    width: auto;
    height: auto;
    color: #FFFFFF;
    outline: 0px none;
    outline: 0px;
    text-decoration: none;
    transition: all 0.35s ease-in-out;
    text-transform: uppercase;
  }
  body header .header-inner .logo a:hover {
    color: rgba(255, 255, 255, 0.45);
  }
  body header .header-inner .logo a span {
    font-weight: 700;
  }
  body header .header-inner nav {
    position: relative;
    display: inline;
    margin: 0;
    padding: 0;
    list-type-style: none;
    float: right;
  }
  body header .header-inner nav li {
    position: relative;
    display: inline;
    margin-left: 16px;
  }
 
  body header .header-inner nav li a {
   font-family: 'Oswald', sans-serif;
    position: relative;
    font-size: 13px;
    color: #FFFFFF;
    text-decoration: none;
    line-height: 24px;
    transition: all 0.35s ease-in-out;
  }
  
  body header .header-inner nav li a span {
    position: relative;
    z-index: 2;
  }
  body header .header-inner nav li a:hover {
    color: rgba(255, 255, 255, 0.45);
  }
  body section.slideshow {
    position: relative;
    display: block;
    width: 100%;
    height: 100%;
    height: 100vh;
    margin: 0 auto;
    visibility: hidden;
    overflow: hidden;
  }
  body section.slideshow ul.navigation {
    position: absolute;
    display: block;
    width: 550px;
    height: 550px;
    padding: 0;
    margin: 0;
    left: -230px;
    top: 50%;
    margin-top: -250px;
    z-index: 10;
  }
  
  body section.slideshow ul.navigation li.navigation-item {
    position: absolute;
    display: inline-block;
    overflow: hidden;
    width: 120px;
    height: 120px;
    padding: 10px;
    text-align: center;
    cursor: pointer;
    border-radius: 50%;
    transition: border 0.6s ease-in-out;
  }
  
  body section.slideshow ul.navigation li.navigation-item .rotate-holder {
    position: fixed;
    display: block;
    width: 0;
    height: 0;
    left: -9999px;
    top: -9999px;
  }
  body section.slideshow ul.navigation li.navigation-item .background-holder {
    position: absolute;
    display: block;
    width: 100%;
    height: 100%;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    border-radius: 50%;
    background-repeat: no-repeat;
    background-position: center center;    
    background-size: cover;
    opacity: 1;
    visibility: visible;
    transition: opacity 0.6s ease-in-out, visibility 0.6s ease-in-out;
  }
  body section.slideshow ul.navigation li.navigation-item:hover .background-holder {
    opacity: 0.75;
  }
  body section.slideshow ul.navigation li.navigation-item.active .background-holder {
    opacity: 0;
    visibility: hidden;
  }
  body section.slideshow .detail {
    position: absolute;
    display: block;
    width: 100%;
    height: 100%;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 8;
  }
  body section.slideshow .detail .detail-item {
    position: absolute;
    display: block;
    width: 100%;
    height: 100%;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    opacity: 0;
    visibility: hidden;
    transition: opacity 0.3s ease-in-out, visibility 0.3s ease-in-out;
  }
  body section.slideshow .detail .detail-item .headline {
    position: absolute;
    display: block;
    width: 100%;
    max-width: calc(100% - 480px);
    height: 126px;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    overflow: visible;
    white-space: nowrap;
    box-sizing: border-box;
    z-index: 2;
  }
 
  body section.slideshow .detail .detail-item .headline .letter {
    font-family: 'Oswald', sans-serif;
    position: relative;
    display: inline-block;
    opacity: 0;
    visibility: hidden;
    color: #FFFFFF;
    font-size: 132px;
    line-height: 110px;
    font-weight: 900;
    font-kerning: none;
    white-space: nowrap;
    box-sizing: border-box;
      text-transform: uppercase;
  }
  
  body section.slideshow .detail .detail-item .background {
    position: absolute;
    display: block;
    width: 100%;
    width: calc(100% + 100px);
    height: 100%;
    height: calc(100% + 100px);
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    overflow: visible;
    background-repeat: no-repeat;
    background-position: center center;     
    background-size: cover;
    z-index: 1;
  }
  body section.slideshow .detail .detail-item .background::before {
    content: ""; 
    background: linear-gradient(to right, black 0%, rgba(0, 0, 0, 0) 90%);   
    position: absolute;
    display: block;
    width: 100%;
    height: 100%;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 2;
      
  }
  body section.slideshow .detail .detail-item.active {
    opacity: 1;
    visibility: visible;
  }
      
      </style>
</head>
<body>
 <section class="slideshow">
 
      <ul class="navigation">
 
        <li class="navigation-item active">
          <span class="rotate-holder"></span>
          <span class="background-holder" style="background-image: url('./Images/india.jpg');"></span>
        </li>
        <!-- slideshow:navigation:item END -->

        <!-- slideshow:navigation:item START -->
        <li class="navigation-item">
          <span class="rotate-holder"></span>
          <span class="background-holder" style="background-image: url('./Images/houseboat.jpg');"></span>
        </li>
       
        <li class="navigation-item">
          <span class="rotate-holder"></span>
          <span class="background-holder" style="background-image: url('./Images/ooty.jpg');"></span>
        </li>
       
        <li class="navigation-item">
          <span class="rotate-holder"></span>
          <span class="background-holder" style="background-image: url('./Images/gate.jpg');"></span>
        </li>
      
        <li class="navigation-item">
          <span class="rotate-holder"></span>
          <span class="background-holder" style="background-image: url('./Images/teagarden.jpg');"></span>
        </li>
      
        <li class="navigation-item">
          <span class="rotate-holder"></span>
          <span class="background-holder" style="background-image: url('./Images/mount.jpg');"></span>
        </li>
        
        
       

      </ul>
      
      <div class="detail">
       
        <div class="detail-item active">
          <div class="headline">AGRA</div>
          <div class="background" style="background-image: url('./Images/india.jpg'); height: 100vh;"></div>
          <div class="background" style="background-image: url('./Images/india.jpg'); height: 100vh; background-size: cover; background-position: center;"></div>
        </div>
        <!-- slideshow:details END -->
        
        <!-- slideshow:details START -->
        <div class="detail-item">
          <div class="headline">KERALA</div>
          <div class="background" style="background-image: url('./Images/houseboat.jpg');"></div>
        </div>
        <!-- slideshow:details END -->
        
        <!-- slideshow:details START -->
        <div class="detail-item">
          <div class="headline">OOTY</div>
          <div class="background" style="background-image: url('./Images/ooty.jpg');"></div>
        </div>
        <!-- slideshow:details END -->
        
        <!-- slideshow:details START -->
        <div class="detail-item">
          <div class="headline">MUMBAI</div>
          <div class="background" style="background-image: url('./Images/gate.jpg');"></div>
        </div>
        <!-- slideshow:details END -->
        
        <!-- slideshow:details START -->
        <div class="detail-item">
          <div class="headline">ASSAM</div>
          <div class="background" style="background-image: url('./Images/teagarden.jpg');"></div>
        </div>
        <!-- slideshow:details END -->
        
        <!-- slideshow:details START -->
        <div class="detail-item">
          <div class="headline">NEPAL</div>
          <div class="background" style="background-image: url('./Images/mount.jpg');"></div> 
        </div>
        <!-- slideshow:details END -->                  
          </div>
      <!-- slideshow:details END -->

    </section>
    <!-- slideshow END -->

    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.0.2/TweenMax.min.js"></script>
    <script src="https://unpkg.com/imagesloaded@4.1.4/imagesloaded.pkgd.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.2/plugins/CSSPlugin.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.2/plugins/TextPlugin.min.js"></script>
    <script src="Style/demo.js"></script>
</body>
</html>