<%--
  Created by IntelliJ IDEA.
  User: kang-yewon
  Date: 11/8/23
  Time: 12:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String phone = request.getParameter("phone");
    String address = request.getParameter("address");
    String gender = request.getParameter("gender");
    String check = request.getParameter("check");
    String birthday = request.getParameter("birthday");
    String ability = request.getParameter("ability");
    String coding = request.getParameter("coding");
    String message = request.getParameter("message");

    String isCheckMSG = "";
    //if(isCheck.equals("1")) isCheckMSG = "사전 안내 받음";
    if(check != null && check.equals("1")) isCheckMSG = "사전 안내 받음";

%>
<html>
<head>

</head>
<body>
    <h1> 입력하신 항목은 아래와 같습니다.</h1>
    First name : <%=fname%> <br/>
    Last name : <%=lname%> <br/>
    Phone Number : <%=phone%> <br/>
    Address : <%=address%> <br/>
    Gender : <%=gender%> <br/>
    Check(사전 안내) : <%=isCheckMSG %> <br/>
    Birthday : <%=birthday%> <br/>
    Ability : <%=ability%> <br/>
    Coding Ability : <%=coding%> <br/>
    Message : <%=message%> <br/>

</body>
</html>
