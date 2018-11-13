<html>
<head>
<title>
Login page
</title>
</head>
<body>
<body style="background-color:pink;">
<h1 style="font-family:Sans Ms;text-align=center;font-size:20pt;
color:#00FF00";>
Simple Login Page
</h1>
<form name="login">
Username<input type="text" name="username"/>
Password<input type="password" name="password"/>
<input type="button" onclick="check(this.form)" value="Login"/>
<input type="reset" value="Cancel"/>
</form>
<script language="javascript">
function check(form)/*function to check userid & password*/
{
 /*the following code checkes whether the entered userid and password are matching*/
 if(form.username.value == "username" && form.password.value == "password")
  {
    window.open('https://www.w3schools.com/js/tryit.asp?filename=tryjson_array_modify')/*opens the target page while Id & password matches*/
  }
 else
 {
   alert("Error Password or Username")/*displays error message*/
  }
}
</script>
</body>
</html>
