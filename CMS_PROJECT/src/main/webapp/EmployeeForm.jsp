<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="EmployeeForm.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
</style>
</head>
<body>
	<div class="form">
		<div class="title">COLLEGE MANAGEMENT SYSTEM</div>
		<div class="subtitle">
			<H5>Employee Registration Form</H5>
		</div>
			
		<div class="input-container ic1">
			<input id="empname" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
			<label for="empname" class="placeholder">Enter Name</label>
		</div>
		<div class="input-container ic2">
			<input id="mployeeid" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
			<label for="employeeid" class="placeholder">Enter ID</label>
		</div>
		<div class="input-container ic2">
			<input id="empdesignation" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
			<label for="empdesignation" class="placeholder">Designation</label>
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
			<input id="empphone" class="input" type="tel" placeholder=" " />
			<div class="cut"></div>
			<label for="empphone" class="placeholder">phone number</label>
		</div>
		<div class="input-container ic2">
			<textarea id="empaddress" class="input" placeholder=" "></textarea>
			<div class="cut"></div>
			<label for="empaddress" class="placeholder">enter address</label>
		</div>
		<div class="input-container ic2">
			<input id="empemail" class="input" type="email" placeholder=" " />
			<div class="cut"></div>
			<label for="empemail" class="placeholder">Enter Email</label>
		</div>
		<div class="input-container ic2">
			<input id="emppassword" class="input" type="password" placeholder=" " />
			<div class="cut"></div>
			<label for="emppassword" class="placeholder">Enter Password</label>
		</div>
		<div class="input-container ic2">
			<input id="emppassword_repeat" class="input" type="password"
				placeholder=" " required/>
			<div class="cut"></div>
			<label for="emppassword_repeat" class="placeholder">Re-Enter
				Password</label>
		</div>

		<button type="text" class="submit">submit</button>
	</div>


</body>
</html>