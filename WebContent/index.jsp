<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Binghamton Food Co-op</title>
<link rel='stylesheet' href='style.css' />
</head>
<body>
	<!--Begin Website Header-->
	<div class="container">
		<div id="header">
			<div id="logo">
				<img src="img/logo.png" />
			</div>
			<div id="user">
				<table id="loginfields">
					<tr>
						<td>Username</td>
						<td>Password</td>
					</tr>
					<tr>
						<td><input type="text" /></td>
						<td><input type="password" /></td>
					</tr>
					<tr>
						<td></td>
						<td><a id="forgotpw" href="#">Forgot password?</a></td>
					</tr>
				</table>
				<table id="loginbuttons">
					<tr>
						<td><a href="#">Register</a></td>
						<td><a href="#">Sign-In</a></td>
					</tr>
				</table>
			</div>

		</div>
		<div id="nav">
			<ul class="leftcolumn">
				<li><a href="#">Home</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Browse</a></li>
				<li><a href="#">Popular</a></li>
				<li><a href="#">New</a></li>
				<li><a href="#">Search</a></li>
			</ul>
			<ul class="rightcolumn">
				<li><a href="#" id="cartlink">My Cart (0)</a></li>
				<li><a href="#">Checkout</a></li>
			</ul>
		</div>
	</div>
	<!--End Website Header-->
	<!--Begin Page Content-->
	<div class="container">
		<div id="popularitems">
			<div class="boxhead">
				<div class="boxhleft">
					<h1>Popular Items</h1>
				</div>
				<div class="boxhright"></div>
			</div>
			<div class="boxcontent">
				<p>Content</p>
			</div>
			<div class=boxfoot>
				<div class="boxfleft"></div>
				<div class="boxfright"></div>
			</div>
		</div>
		<div id="newitems">
			<div class="boxhead">
				<div class="boxhleft">
					<h1>New Items</h1>
				</div>
				<div class="boxhright"></div>
			</div>
			<div class="boxcontent">
				<p>Content</p>
			</div>
			<div class=boxfoot>
				<div class="boxfleft"></div>
				<div class="boxfright"></div>
			</div>
		</div>
		<div id="goals">
			<div class="boxhead">
				<div class="boxhleft">
					<h1>Co-Op Goals</h1>
				</div>
				<div class="boxhright"></div>
			</div>
			<div class="boxcontent">
				<p>Content</p>
			</div>
			<div class=boxfoot>
				<div class="boxfleft"></div>
				<div class="boxfright"></div>
			</div>
		</div>
		<div id="about">
			<div class="boxhead">
				<div class="boxhleft">
					<h1>About</h1>
				</div>
				<div class="boxhright"></div>
			</div>
			<div class="boxcontent">
				<p>Content</p>
			</div>
			<div class=boxfoot>
				<div class="boxfleft"></div>
				<div class="boxfright"></div>
			</div>
		</div>
		<div id="facebook">
			<div class="boxhead">
				<div class="boxhleft">
					<h1>Facebook Feed</h1>
				</div>
				<div class="boxhright"></div>
			</div>
			<div class="boxcontent">
				<p>Content</p>
			</div>
			<div class=boxfoot>
				<div class="boxfleft"></div>
				<div class="boxfright"></div>
			</div>
		</div>
	</div>
	<!--End Page Content-->
	<!--Begin Website Footer-->
	<div id="footer">&copy; Copyright 2012 SUNY Binghamton Food
		Co-Op. All Rights Reserved.</div>
	<!--End Website Footer-->
</body>

</html>