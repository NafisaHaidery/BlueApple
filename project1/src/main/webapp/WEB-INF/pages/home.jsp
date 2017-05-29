<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ include file="header.jsp" %>
<%@ page isELIgnored="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <!--    <link rel="stylesheet" href="resources/css/styles.css">-->
<title>Blue Apple</title>
</head>
<body>
<center>
<div class="container-fluid">
<div id="myCarousel" class="carousel slide" style="width: 100%;height: 70%" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" style="width:60%;height: 100%" src="resources/Images/west1.jpg" alt="first slide" height:"60px">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO THE ATTIRE STORE</h1>
                            <p>Here You Can Browse And Buy Clothes.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" style="width: 60%;height: 100%" src="resources/Images/west2.jpg" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Dress Store.</h1>
                            <p>online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " style="width: 60%;height: 100%" src="resources/Images/west3.jpg" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Dresses You Will Love</h1>
                            <p>Flaunt the styles!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="forth-slide home-image " style="width: 60%;height: 100%" src="resources/Images/west4.jpg" alt="forth slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Summer'17 Collection</h1>
                            <p>Make life more colorful!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->

</div>
</center>
</body>
<%@ include file="footer.jsp" %>
</html>