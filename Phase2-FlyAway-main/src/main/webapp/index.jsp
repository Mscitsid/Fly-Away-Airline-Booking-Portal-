 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlyAway</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat&family=Parisienne&family=Roboto+Mono&family=Ubuntu&display=swap"
	rel="stylesheet">


<style>
* {
	margin: 0;
	padding: 0;
}

.header {
	text-align: center;
	background-color: #212621;
	height: 40vh;
	position: relative;
}

.main {
	display: flex;
	height: 60vh;
}

.header-text {
	position: absolute;
	left: 50%;
	top: 40%;
	transform: translate(-50%, -50%);
}

.header-text h1 {
	font-family: 'Roboto Mono', monospace;
	color: #ddeddd;
	font-size: 3em;
	letter-spacing: 3px;
}

.header-text p {
	font-family: 'Roboto Mono', monospace;
	font-size: 1em;
	color: #ddeddd;
	padding-left: 8em;
}

.admin {
	width: 50%;
	background-color: #212621;
	text-align: center;
	font-family: 'Montserrat', sans-serif;
	color: white;
	padding-top: 5px;
}

.booking {
	width: 50%;
	background-color: #212621;
	text-align: center;
	font-family: 'Montserrat', sans-serif;
	color: white;
	padding-top: 5px;
}


input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

input[type=date]{
  width: 80%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
  color:grey;
}

select{

  width: 35%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
  color:grey;

}

button {
  background-color: #aa6204;
  color: black;
  padding: 14px 20px;
  margin: 9px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.container{
margin: 5% 20%;

}

</style>

</head>
<body>

	<section class="header">
		<div class="header-text">
			<h1>Welcome to FlyAway Airways</h1>
			 	<p>Travel with peace of mind when you fly</p>
		</div>

	</section>

	<section class="main">

		<div class="admin">
			<h1>Admin Login</h1>

			<form action="login" method="post" class="form">

					<div class="container">
						<label for="uname"><b>Username</b></label> <input type="text"
							placeholder="Enter Username" name="uname" required> <label
							for="psw"><b>Password</b></label> <input type="password"
							placeholder="Enter Password" name="psw" required>

						<button type="submit">Login</button>
					</div>

				</form>

		</div>
		<hr>
		<div class="booking">
			<h1>Ticket Booking</h1>
			
					<form action="searchServlet" method="post" class="form">

					<div class="container">
					
						<label for="source" style="font-size:1.2em"><b>From</b></label> 
						<select id="source" name="source">
						<option value="IND">India</option>
						<option value="USA">USA</option>
						<option value="UK">UK</option>
						</select>
						
						<label for="destination" style="font-size:1.2em"><b>To</b></label> 
						<select id="destination" name="destination">
						<option value="UK">UK</option>
						<option value="USA">USA</option>
						<option value="IND">IND</option>
						</select>
						
						<label for="date" style="font-size:1.2em"><b>Date</b></label>
						<input type="date" name="date" id="date">
						
						<label for="personCount" style="font-size:1.2em"><b>Number of passanger</b></label> 
						<select id="personCount" name="personCount">
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						</select>
							
			

						<button type="submit">Search</button>
					</div>

				</form>
			
		</div>


	</section>

</body>
</html>