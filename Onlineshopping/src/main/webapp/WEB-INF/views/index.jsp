<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<header>
<style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  </style>
</head>
<body>

<%@ include file ="header.jsp" %>


<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
       <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/images/product-01.jpg"  alt="Image"style="width: 400px; margin: 0 auto">
        <div class="carousel-caption" >
          <h3>Sell $</h3>
          <p>Money Money.</p>
        </div>      
      </div>

      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/product-02.jpg" alt="Image" style="width: 400px; margin: 0 auto">
        <div class="carousel-caption" >
          <h3>More Sell $</h3>
          <p>Lorem ipsum...</p>
        </div>      
      </div>
      
      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/product-05.jpg" alt="Image" style="width: 400px; margin: 0 auto">
        <div class="carousel-caption" >
          <h3>More Sell $</h3>
          <p>Lorem ipsum...</p>
        </div>      
      </div>
      
      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/product-detail-01.jpg" alt="Image" style="width: 400px; margin: 0 auto">
        <div class="carousel-caption" >
          <h3>More Sell $</h3>
          <p>Lorem ipsum...</p>
        </div>      
      </div>
      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">    
  <h3>What We Do</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="${pageContext.request.contextPath}/resources/images/product-03.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Summer Collection</p>
    </div>
    <div class="col-sm-4"> 
      <img src="${pageContext.request.contextPath}/resources/images/product-04.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Winter Collection</p>    
    </div>
    <div class="col-sm-4">
      <div class="well">
       <p>Buy Something Online</p>
      </div>
      <div class="well">
       <p>Return Something Online</p>
      </div>
    </div>
  </div>
</div><br>

<%@ include file ="footer.jsp" %>
</body>
</html>
