﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DeleteResturant.aspx.cs" Inherits="Foodies.DeleteResturant" %>

<!DOCTYPE html>
<html>

<head>
	<title>Delete Restaurant - Admin Page</title>
	<!-- <link rel="stylesheet" type="text/css" href="css.css"> -->
	<style>
		/* Nav bar styling */
		header {
		  background-color: #333;
		  color: 333;
		  height: 60px;
		  display: flex;
		  justify-content: space-between;
		  align-items: center;
		}
	
		nav ul {
		  list-style: none;
		  margin: 0;
		  padding: 0;
		  display: flex;
		}
	
		nav li {
		  margin: 0 10px;
		}
	
		nav a {
		  color: white;
		  background-color: #333;
		  text-decoration: none;
		  font-size: 18px;
		  font-weight: bold;
		  padding: 10px;
		}
	
		nav a:hover {
		  background-color: black;
		  color: white;
		}
	
		/* Body styling */
		main {
		  max-width: 800px;
		  margin: 50px auto;
		}
	
		form {
		  display: flex;
		  flex-direction: column;
		  align-items: center;
		}
	
		label {
		  font-size: 18px;
		  font-weight: bold;
		  margin-top: 20px;
		  margin-bottom: 5px;
		}
	
		input[type="text"],
		input[type="file"],
		input[type="submit"] {
		  padding: 10px;
		  font-size: 16px;
		  border: 2px solid black;
		  border-radius: 5px;
		  margin-bottom: 20px;
		  width: 100%;
		  max-width: 400px;
		}
	
		input[type="submit"] {
		  background-color: #333;
		  color: white;
		  cursor: pointer;
		  transition: background-color 0.2s ease-in-out;
		}
	
		input[type="submit"]:hover {
		  background-color: #444;
		}
	
		.container {
		  width: 50%;
		  margin: 50px auto;
		}
	
		form {
		  border: 1px solid #ccc;
		  padding: 20px;
		  border-radius: 5px;
		}
	
		h1 {
		  text-align: center;
		  margin-bottom: 30px;
		}
	
		.form-group {
		  margin-bottom: 20px;
		}
	
		label {
		  display: block;
		  font-weight: bold;
		  margin-bottom: 5px;
		}
	
		select,
		input[type="text"],
		input[type="file"],
		input[type="number"] {
		  display: block;
		  width: 100%;
		  padding: 10px;
		  border: 1px solid #ccc;
		  border-radius: 5px;
		  font-size: 16px;
		  outline: none;
		}
	
		select:focus,
		input[type="text"]:focus,
		input[type="file"]:focus,
		input[type="number"]:focus {
		  border-color: #000;
		}
	
		button[type="button"] {
		  background-color: #007bff;
		  color: #fff;
		  border: none;
		  padding: 10px 20px;
		  border-radius: 5px;
		  font-size: 16px;
		  cursor: pointer;
		}
	
		button[type="button"]:hover {
		  background-color: #0062cc;
		}
	  </style>
</head>
<header>
	<nav>
		<ul>
			<li><a href="homepage.aspx">Home</a></li>
			<li><a href="adminPage.aspx">Admin Panel</a></li>
			<li><a href="login.aspx">Logout</a></li>

		</ul>
	</nav>
</header>

<body>
	

	<div class="container">
		<h1>Delete Restaurant</h1>
		<form id="deleteRestForm" runat="server">
			<label for="restaurant-select">Select Restaurant:</label>
			<select id="restaurantSelect" runat="server">
				<option value="restaurant1">Restaurant 1</option>
				<option value="restaurant2">Restaurant 2</option>
				<option value="restaurant3">Restaurant 3</option>
				<option value="restaurant4">Restaurant 4</option>
			</select> <br>
			<button type="button" id="deleteRestBtn" runat="server" onserverclick="deleteRestClick" onclientclick="deleteRestaurant()">Delete</button>
		</form>
	</div>

	<script src="assets/js/js.js"></script>
</body>

</html>
