<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ------>
       <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
         
         <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
    <!-- Google Fonts Roboto -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" /> 
    <!-- MDB -->
    <link rel="stylesheet" href="css/mdb.min.css" />
    <!-- Custom styles -->
    <link rel="stylesheet" href="css/style.css" />
    
      <!-- Roboto Font -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap"> 
  Font Awesome
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
  Bootstrap core CSS
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
  Material Design Bootstrap
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
  Material Design Bootstrap Ecommerce
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css"> 
  <!-- Your custom styles (optional) -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
     
           <style>
      /* Carousel styling */
      #introCarousel,
      .carousel-inner,
      .carousel-item,
      .carousel-item.active {
        height: 100vh;
      }

      .carousel-item:nth-child(1) {
        background-image: url('https://file.hstatic.net/1000230642/file/banner__1__9831c8de62ca4121b4f3caa18164f352_master.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(2) {
        background-image: url('https://file.hstatic.net/1000230642/file/web-top-banner_68b9a0c957374772bdf25d1d0f312b11_master.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(3) {
        background-image: url('https://file.hstatic.net/1000230642/file/midnight_web_banner-color_1e37b4b574354149a50daed2e6fc96d3_master.png');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      /* Height for devices larger than 576px */
      @media (min-width: 992px) {
        #introCarousel {
          margin-top: -58.59px;
        }
      }

      .navbar .nav-link {
        color: #fff !important;
      }
    </style>
    
    </head>
    <body class="skin-light" onload="loadAmountCart()">
        <jsp:include page="Menu.jsp"></jsp:include>
       
        
        
 <!-- Carousel wrapper -->
    <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel" style="margin-top:35px;">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
      </ol>

      <!-- Inner -->
      <div class="carousel-inner">
        <!-- Single item -->
        <div class="carousel-item active">
         
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>
      </div>
      <!-- Inner -->

      <!-- Controls -->
      <a class="carousel-control-prev" href="#introCarousel" role="button" data-mdb-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#introCarousel" role="button" data-mdb-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <!-- Carousel wrapper -->


            
            <div class="card-group" style="margin-top:50px;">
  <div class="card" style="border-style: none;">
    <img style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,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">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">GIAO HÀNG TOÀN QUỐC</h5>
      <p class="card-text" style="text-align:center">Vận chuyển khắp Việt Nam</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/jpeg;base64,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" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">THANH TOÁN KHI NHẬN HÀNG</h5>
      <p class="card-text" style="text-align:center">Nhận hàng tại nhà rồi thanh toán</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,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" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">BẢO HÀNH DÀI HẠN</h5>
      <p class="card-text" style="text-align:center">Bảo hàng lên đến 60 ngày</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzPUw5nZGcV-VFfh2w3PMTe2OOQL0BObTsCg&usqp=CAU" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">ĐỔI HÀNG DỄ DÀNG</h5>
      <p class="card-text" style="text-align:center">Đổi hàng thoải mái trong 30 ngày</p>
    </div>
  </div>
</div>
            
           
            <div class="container">    
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="moiNhat">SẢN PHẨM MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentMoiNhat" class="row">
                        <c:forEach items="${list8Last}" var="o">
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                  
                </div>

            </div>
            
            
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="nike">GIÀY NIKE MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentNike" class="row">
                        <c:forEach items="${list4NikeLast}" var="o">
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreNike()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
              <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="adidas">GIÀY ADIDAS MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentAdidas" class="row">
                        <c:forEach items="${list4AdidasLast}" var="o">
                            <div class="productAdidas col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreAdidas()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
             <div class="row" style="margin-top:50px">            
                    <div class="col-sm-12">
                        <div id="content" class="row">
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt" style="text-align:center; font-size:18pt; color:#b57b00;">Về chúng tôi</h4>
                                        <h2 class="card-title show_txt" style="text-align:center; font-size:24pt;">Shoes Family</h2>
                                        <p style="text-align:center;">Uy tín lâu năm chuyên cung cấp giày thể thao sneaker nam, nữ hàng Replica 1:1 - 
                                        Like Auth với chất lượng đảm bảo và giá tốt nhất tại Hà Nội, tpHCM.</p>
										<p>Bạn đang cần tìm một đôi giày thể thao sneaker đẹp và hợp thời trang và đang hot Trends 
										đến từ các thương hiệu lớn nhưng lại không đủ hầu bao để sắm được hàng chính hãng? 
										Hãy đến với ShoesFamily – nơi bạn thỏa lòng mong ước mà chỉ phải chi ra 1 phần nhỏ so với dòng chính hãng ngoài store 
										mà vẫn sắm cho mình được một đôi chất lượng từ rep 1:1 đến siêu cấp like auth.</p>                  
                                    </div>  
                            </div>
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <img class="card-img-top" src="https://shopgiayreplica.com/wp-content/uploads/2020/11/shop-giay-replica-1-1.jpg" alt="Card image cap">        
                            </div>
                    </div>
                </div>
            </div>
            
            
            
            
            
        </div>

        <jsp:include page="Footer.jsp"></jsp:include>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
        
        	 function loadMore() {
                 var amount = document.getElementsByClassName("product").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/load",
                     type: "get", //send it through get method
                     data: {
                         exits: amount
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML += data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreNike() {
                 var amountNike = document.getElementsByClassName("productNike").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadNike",
                     type: "get", //send it through get method
                     data: {
                         exitsNike: amountNike
                     },
                     success: function (dataNike) {
                         document.getElementById("contentNike").innerHTML += dataNike;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreAdidas() {
                 var amountAdidas = document.getElementsByClassName("productAdidas").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadAdidas",
                     type: "get", //send it through get method
                     data: {
                         exitsAdidas: amountAdidas
                     },
                     success: function (dataAdidas) {
                         document.getElementById("contentAdidas").innerHTML += dataAdidas;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function searchByName(param){
                 var txtSearch = param.value;
                 $.ajax({
                     url: "/WebsiteBanGiay/searchAjax",
                     type: "get", //send it through get method
                     data: {
                         txt: txtSearch
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML = data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function load(cateid){
             	 $.ajax({
                      url: "/WebsiteBanGiay/category",
                      type: "get", //send it through get method
                      data: {
                          cid: cateid
                      },
                      success: function (responseData) {
                          document.getElementById("content").innerHTML = responseData;
                      }
                  });
             }    
             function loadAmountCart(){
             	 $.ajax({
                      url: "/WebsiteBanGiay/loadAllAmountCart",
                      type: "get", //send it through get method
                      data: {
                          
                      },
                      success: function (responseData) {
                          document.getElementById("amountCart").innerHTML = responseData;
                      }
                  });
             }         
        </script>  
   
  		
  		 <!-- MDB -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <!-- Custom scripts -->
    <script type="text/javascript" src="js/script.js"></script>
    
     <!-- SCRIPTS -->
  <!-- JQuery -->
  <script src="https://mdbootstrap.com/previews/ecommerce-demo/js/jquery-3.4.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
  <!-- MDB Ecommerce JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>
    </body>
</html>

