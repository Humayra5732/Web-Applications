<!DOCTYPE html>
<html>
<head>
	<title>Home Page</title>
	<link rel="stylesheet" href="style.css">
</head>
<body>
	<header>
		<nav>
			<h1> DIU Student Counselling</h1>
			<ul id="nav"> 
				<li><a class="homered" href="HomePage.jsp">HOME</a></li>
				<li><a class="homeblack" href="about.jsp">ABOUT</a></li>
				<li><a class="homeblack" href="faq.jsp">FAQ</a></li>
				<li><a class="homeblack" href="feedback.jsp">FEEDBACK FORM</a></li>
				<li><a class="homeblack" href="contactus.jsp">CONTACT US</a></li>
				
				
			</ul>
		 </nav>
	</header>

	<div class="divider"></div>
	<div class="fwimage1">
	<form action="<%= request.getContextPath() %>/Home.jsp">
		
			<br><br>
  Student ID:
  <input type="text" name="studentId" value=""> <td><td>
  Semester:
  <input type="text" name="semester" value="">
  
  <input type="submit" value="GO"/>
  
</form> 

		<h2 class="summary"> Are you facing problems with your academic/personal life?Facing difficulites with studies?</h2>
		<h1 class="bdpolice">DIU Student Counselling Team </h1><h2 class="here">is here for you!</h2>
		<h2 class="how">Meet our experienced consultant to solve your problems</h2>
		<br>
		
		
	<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.fa {
  padding: 20px;
  font-size: 30px;
  width: 30px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
  border-radius: 50%;
}

.fa:hover {
    opacity: 0.7;
} 

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-google {
  background: #dd4b39;
  color: white;
}

.fa-linkedin {
  background: #007bb5;
  color: white;
}
</style>
</head>
<body>
<h2><font color="green">Connect with us on Social Media</font></h2>


<!-- Add font awesome icons -->
<a href="https://www.facebook.com/" class="fa fa-facebook"></a>
<a href="https://twitter.com/?lang=en" class="fa fa-twitter"></a>
<a href="https://plus.google.com/u/0/" class="fa fa-google"></a>
<a href="https://www.linkedin.com/in/humayra-khanum-2b784613a/" class="fa fa-linkedin"></a>
<div/>

</body>
</html> 
