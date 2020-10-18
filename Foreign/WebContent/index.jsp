<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<%-- Importing head files --%>
<%@ include file="Templets/head" %>

<body>

   <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!--     Google API language -->
<center id="lang" style="display:none">
 <div style="margin:10px 0" id="google_translate_element"></div>
</center>

<%-- Importing hamburger menu  --%>
<%@ include file="Templets/humberger_menu.jsp" %>

 
<%-- Importing header  --%>

<%@ include file="Templets/header.jsp" %>

  
<%-- Importing header  --%>

<%@ include file="Templets/section_one.jsp" %>




                              


<%-- Importing tail file from templets --%>
<%@ include file="Templets/tail" %>
</body>
</html>