<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %>
		 <% 
  			// get client locale
  			java.util.Locale locale = request.getLocale();
 
  			// get Dateformat for client's locale
  			java.text.DateFormat dateFormat =
	 		java.text.DateFormat.getDateTimeInstance(
		 	java.text.DateFormat.LONG,
		 	java.text.DateFormat.LONG, locale);
 		%>
		</p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
