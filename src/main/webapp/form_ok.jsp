
<%@ page language="java" contentType="text/html; charset=UTF-8"     pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Form_ok</title>
  <link href="./stylesheet.css" rel="stylesheet">
  <link href="./mystyle.css" rel="stylesheet">
  <link href="https://getbootstrap.com/docs/4.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<%
  request.setCharacterEncoding("UTF-8");
  String name = request.getParameter("name");
  String id = request.getParameter("id");
  String age = request.getParameter("age");
  String phone = request.getParameter("phone");
  String email = request.getParameter("email");
  String gender = request.getParameter("gender");
  String fromdate = request.getParameter("fromdate");
  String city = request.getParameter("city");
  String color = request.getParameter("color");
  String content = request.getParameter("content");
  out.println("입력하신 항목은 다음과 같습니다 " + "<br /><br />");
  out.println("이름 : " + name + " (" + id + ")<br />");
  out.println("나이 : " + age + "<br />");
  out.println("전화번호 : " + phone + "<br />");
  out.println("이메일 : " + email + "<br />");
  out.println("성별 : " + gender + "<br />");
  out.println("생일 : " + fromdate + "<br />");
  out.println("거주지 : " + city + "<br />");
  out.println("선호 색상 : " + color + "<br />");
  out.println("기타 : " + content + "<br />");
  %>
</body>
</html>

























