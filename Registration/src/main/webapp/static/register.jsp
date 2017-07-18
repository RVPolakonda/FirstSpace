<html>
<head>
<link href="style.css" type="text/css" rel=stylesheet>
<style>
body
	{
		background-color:white;
	}
</style>

<script src="../static/reg.js"></script>
<script language="javascript">



/* 

function fd()
 {
	
     if(document.fn.fn.value==""|| !isNaN( document.fn.em.value))
	{
		alert("Please Enter Your First Name");
		document.fn.fn.focus();
	
	return false;
	 }
     else
	if(document.fn.ln.value=="")
	 {
		alert("Please Enter Your Last Name");
		
document.fn.ln.focus();
		return false;
	 }
else
	if(document.fn.gender[0].checked==false && document.fn.gender[1].checked==false)
	 {
		alert("Please Determine Your Gender");
		document.fn.gender.focus();
		return false;
	 }
 	
		
         else
	if(document.fn.em.value=="")
	 {
		alert("Please Enter Your Email");
		document.fn.em.focus();
		return false;
	 }
else
	if(document.fn.dob.value=="")
	 {
		alert("Please Enter Your Date Of Birth");
		document.fn.dob.focus();
		
return false;
	 }
	else
	if(document.fn.un.value=="")
	 {
		alert("Please Enter Your Username");
		
document.fn.un.focus();
		return false;
	 }
else
	if(document.fn.pass.value=="")
	 {
		alert("Please Enter Your Password");
		
document.fn.pass.focus();
		return false;
	 }
	else

	if( document.fn.phonenumber.value == "" ||
           isNaN( document.fn.phonenumber.value) ||
           document.fn.phonenumber.value.length != 10 )
   {
     alert( "Please provide a Mobile No in the format *********" );
     document.fn.phonenumber.focus() ;
return false;
}
	
	 

	return true;
 } */
</script>
</head>
<body>
<table align=center>
<br>
<tr><td><b>First Name :</b></td><td><input type=text id="firstname" class="textbox"></td></tr>
<tr><td><b>Last Name :</b></td><td><input type=text id="lastname" class="textbox"></td></tr>
<tr><td><b>Gender :</b></td><td><b>Male</b><input type=radio name=gender id="male" value=male></td><td><b>Female</b><input type=radio name=gender value=female></td></tr>
<tr><td><b>Email ID :</b></td><td><input type=text id="mail" class="textbox" "/></td></tr><!-- onblur="javascript:checkEmail(); -->
<tr><td><b>Date Of Birth :</b></td><td><input type=text id="dob" class="textbox"></td></tr>
<tr><td><b>User Name :</b></td><td><input type=text id="usn" class="textbox"></td></tr>
<tr><td><b>Password :</b></td><td><input type=password id="pass"  class="textbox"></td></tr>
<tr><td><b>Phone Number :</b></td><td><input type=text name=phonenumber class="textbox"></td></tr>

<tr><td><input type=submit name=submit value=Submit class="button" onclick="javascript:return save()"></td><td><input type=reset name=reset value=Reset class="button"></td></tr>
</table>

</body>

</html>