<html>
 <head>
   <title>HTML Form</title>
 </head >
 <div style="color:blue;background-color:#92a8d1">
<form>
    <label for="username">Username:</label><br><br>
    <input type="text" id="username" name="username"><br><br>
    <label for="pwd">Password:</label><br><br>
    <input type="password" id="pwd" name="pwd"><br><br>
    <input type="submit" onclick="alert('Do u want to submit?')" value="Submit">
	<button type="button" onclick="alert('Do u want to login ?')">login</button><br>
		
</form>
</div><br>
<br>
<div style="color:blue;background-color:#fefbd8">
<form>
<label for="cars">Choose a car:</label>
<select id="cars" name="cars">
	<option value="volvo">Volvo</option>
	<option value="Benz">Benz</option>
	<option value="Tata">TATA</option>
	<option value="audi">Audi</option>
</select><br><br>
	<input type="submit" onclick="alert('Do u want to submit?')" value="Submit">
	<input type="reset" onclick="alert('Do u want to reset?')"value="Reset">
</form>
</div><br>

<div style="color:blue;background-color:lightblue ">
<form>
    <label for="username">Date:</label><br><br>
    <input type="date" id="date" name="date"><br><br>
	<label for="datetime">Date-time:</label><br><br>
	<input type="datetime-local" id="date" name="date"><br><br>
	</form>
</div>
</html>