<%@ page import="java.util.Calendar" %>
<html>
<body>
    <%
        int hour = Calendar.getInstance().get(Calendar.HOUR_OF_DAY);
        String greeting = (hour < 12) ? "Good morning" : "Good afternoon";
    %>
    <h1><%= greeting %>, Tamirlan! Welcome to COMP367</h1>
</body>
</html>
