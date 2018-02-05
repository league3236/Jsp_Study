<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="EUC-KR"%>
<%@ page import = "java.util.*" %>
<% GregorianCalendar now = new GregorianCalendar(); %>
<%= String.format("%TY³â %Tm¿ù %TdÀÏ",now,now,now)%>