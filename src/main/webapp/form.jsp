<%--
  Created by IntelliJ IDEA.
  User: kang-yewon
  Date: 11/8/23
  Time: 12:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <style>
    fieldset {
      background-color: #e2e1e1; /* 배경색 설정 */
      border: 1px solid #ccc; /* 테두리 색상 설정 */
    }
  </style>

</head>
<body>
<h2>HTML Forms</h2>

<fieldset>
  <legend>Form:</legend>

  <form action="form_ok.jsp" method="post">
    <label for="fname">"First name:</label><br>
    <input type="text" id="fname" name="fname" value=" "><br>
    <label for="lname">Last name:</label><br>
    <input type="text" id="lname" name="lname" value=" "><br><br>

    <label for="phone">Phone number:</label><br>
    <input type="text" id="phone" name="phone" value=""><br>
    <label for="address">Address:</label><br>
    <textarea id="address" name="address"></textarea><br><br>

    <input type="radio" id="여자" name="gender" value="여자" checked>
    <label for="여자">여자</label>
    <input type="radio" id="남자" name="gender" value="남자">
    <label for="남자">남자</label><br>


    <input type="checkbox" id="check" name="check" value="1">
    <label for="check"> 사전안내를 받았습니다 </label><br>

    <label for="birthday">Birthday:</label>
    <input type="date" id="birthday" name="birthday" value="2000-01-01"><br>

    <label for="ability">Choose the ability to do best 1:</label>
    <select id="ability" name="ability">
      <option value="듣기">듣기</option>
      <option value="쓰기">쓰기</option>
      <option value="말하기">말하기</option>
    </select><br><br/>

    <label for="coding">Choose the ability to do best 2:</label>
    <select id="coding" name="coding">
      <option value="C언어">듣기</option>
      <option value="Java">쓰기</option>
      <option value="Python">말하기</option>
    </select><br>
    <textarea name="message" rows="5" cols="30" placeholder="적고 싶은 메모를 남겨주세요"></textarea>
</fieldset><br>
<input type="submit" value="Submit">
</form>


<p>If you click the "Submit" button, the form-data will be sent to a page called.</p>
</body>
</html>
