<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="StudentForm1.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
</style>
</head>
<body>
	<div class="form">
		<div class="title">COLLEGE MANAGEMENT SYSTEM</div>
		<div class="subtitle">
			<H5>Student Registration Form</H5>
		</div>
		<div class="input-container ic1">
			<input id="stdname" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
			<label for="stdname" class="placeholder">Enter Name</label>
		</div>
		<div class="input-container ic2">
			<input id="stdid" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
			<label for="stdid" class="placeholder">Enter ID</label>
		</div>
		<div class="input-container ic2">
			<label> Department : </label> <select>
				<option value="Course">Department</option>
				<option value="CSE">CSE</option>
				<option value="CE">CE</option>
				<option value="EEE">EEE</option>
				<option value="ECE">ECE</option>
			</select>
		</div>
		<div class="input-container ic2">
			<label> Gender : </label><br> <input type="radio" value="Male"
				name="gender" checked><label> Male</label> <input
				type="radio" value="Female" name="gender"> <label>Female</label>
			<input type="radio" value="Other" name="gender"><label>Other</label>
		</div>
		<div class="input-container ic2">
			<input id="stdphone" class="input" type="tel" placeholder=" " />
			<div class="cut"></div>
			<label for="stdphone" class="placeholder">Phone Number</label>
		</div>
		<div class="input-container ic2">
			<textarea id="stdaddress" class="input" placeholder=" "></textarea>
			<div class="cut"></div>
			<label for="stdaddress" class="placeholder">Enter Address</label>
		</div>
		<div class="input-container ic2">
			<input id="stdemail" class="input" type="email" placeholder=" " />
			<div class="cut"></div>
			<label for="stdemail" class="placeholder">Enter Email</label>
		</div>
		<div class="input-container ic2">
			<input id="stdpassword" class="input" type="password" placeholder=" " />
			<div class="cut"></div>
			<label for="stdpassword" class="placeholder">Enter Password</label>
		</div>
		<div class="input-container ic2">
			<input id="stdpassword_repeat" class="input" type="password"
				placeholder=" " required/>
			<div class="cut"></div>
			<label for="stdpassword_repeat" class="placeholder">Re-Enter
				Password</label>
		</div>

		<button type="text" class="submit">submit</button>
	</div>


</body>
</html>