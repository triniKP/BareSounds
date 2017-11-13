<%-- 
    Document   : carts
    Created on : 7-Nov-2017, 1:35:15 PM
    Author     : KP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<jsp:useBean id="cart" scope="session" class="org.mypackage.baresounds.MyBean" />

<jsp:setProperty name="cart" property="*" />
<%
  cart.processRequest(request);
%>


<FONT size = 5 COLOR="#CC0000">
<br> You have the following items in your cart:
<ol>
<% 
  String[] items = cart.getItems();
  for (int i=0; i<items.length; i++) {
%>
<li> <% out.print(org.mypackage.baresounds.HTMLFilter.filter(items[i])); %> 
<%
  }
%>
</ol>

</FONT>

</html>