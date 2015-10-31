<%-- 
    Document   : newjsp
    Created on : Oct 28, 2015, 3:37:07 PM
    Author     : admin
--%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload Page</title>
</head>
<body>
	<form name="form1" id="form1" action="TestServlet" method="post" enctype="multipart/form-data">
	<input type="hidden" name="hiddenfield1" value="ok">
	Files to upload:
	<br/>
	<input type="file" size="50" name="file1">
	<br/>
	<input type="file" size="50" name="file2">
	<br/>
	<input type="file" size="50" name="file3">
	<br/>
	<input type="submit" value="Upload">
	</form>
</body>
</html>